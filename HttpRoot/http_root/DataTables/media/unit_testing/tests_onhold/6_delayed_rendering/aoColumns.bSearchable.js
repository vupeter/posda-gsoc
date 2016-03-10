/* $Source: /home/bbennett/pass/archive/HttpRoot/http_root/DataTables/media/unit_testing/tests_onhold/6_delayed_rendering/aoColumns.bSearchable.js,v $
   $Date: 2013/01/16 19:10:56 $
   $Revision: 1.1 $
 */

// DATA_TEMPLATE: empty_table
oTest.fnStart( "aoColumns.bSeachable" );

$(document).ready( function () {
	/* Check the default */
	var oTable = $('#example').dataTable( {
		"sAjaxSource": "../../../examples/ajax/sources/arrays.txt",
		"bDeferRender": true
	} );
	var oSettings = oTable.fnSettings();
	
	oTest.fnWaitTest( 
		"Columns are searchable by default",
		function () { oTable.fnFilter("Camino"); },
		function () {
			if ( $('#example tbody tr:eq(0) td:eq(1)')[0] )
				return $('#example tbody tr:eq(0) td:eq(1)').html().match(/Camino/);
			else
				return null;
		}
	);
	
	oTest.fnWaitTest( 
		"Disabling sorting on a column removes it from the global filter",
		function () {
			oSession.fnRestore();
			oTable = $('#example').dataTable( {
				"sAjaxSource": "../../../examples/ajax/sources/arrays.txt",
				"bDeferRender": true,
				"aoColumns": [
					null,
					{ "bSearchable": false },
					null,
					null,
					null
				]
			} );
			oSettings = oTable.fnSettings();
			oTable.fnFilter("Camino");
		},
		function () { return $('#example tbody tr:eq(0) td:eq(0)').html() == "No matching records found"; }
	);
	
	oTest.fnWaitTest( 
		"Disabled on one column has no effect on other columns",
		function () { oTable.fnFilter("Webkit"); },
		function () { return $('#example tbody tr:eq(0) td:eq(0)').html() == "Webkit"; }
	);
	
	oTest.fnWaitTest( 
		"Disable filtering on multiple columns",
		function () {
			oSession.fnRestore();
			oTable = $('#example').dataTable( {
				"sAjaxSource": "../../../examples/ajax/sources/arrays.txt",
				"bDeferRender": true,
				"aoColumns": [
					{ "bSearchable": false },
					{ "bSearchable": false },
					null,
					null,
					null
				]
			} );
			oSettings = oTable.fnSettings();
			oTable.fnFilter("Webkit");
		},
		function () { return $('#example tbody tr:eq(0) td:eq(0)').html() == "No matching records found"; }
	);
	
	oTest.fnWaitTest( 
		"Filter on second disabled column",
		function () { oTable.fnFilter("Camino"); },
		function () { return $('#example tbody tr:eq(0) td:eq(0)').html() == "No matching records found"; }
	);
	
	
	oTest.fnComplete();
} );