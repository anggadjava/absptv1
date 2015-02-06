  <link type="text/css" href="<?php echo base_url(); ?>asset/css/jquery.fileupload.css" rel="stylesheet" />
<script type="text/javascript">
$(document).ready(function(){
   $(".chosen-select").chosen(); 

   $("#cetak").click(function(){
		var a = $("#my-form").serialize();
		var string = a;
		
		$.ajax({
			type	: 'POST',
			url		: "<?php echo site_url(); ?>/laporan/printBelumPunyaFP",
			data	: string,
			cache	: false,
			success	: function(data){
				// console.log(data);
				 var myWindow = window.open("", "print");
				myWindow.document.write(data);
			},
      		error: function(ts) { console.log(ts.responseText) }
		});
		return false;
	});
});

</script>
   
<form id="my-form" class="form-horizontal">
<table width="100%">
<tr>
<td width="50%" valign="top">


<div class="control-group">
    <label class="control-label" for="departemen">Departemen</label>
    
    <div class="controls">
       <select name="departemen" id="departemen" class="span2 input chosen-select">
      <option value="">Semua Departemen</option>
      <?php 
    foreach($departemen->result() as $k){
     ?>
         <option value="<?php echo $k->DeptID;?>"><?php echo $k->DeptName;?></option>
        <?php } ?>
        </select>*/departemen
    </div>    
  </div>

</td>
</tr>
<tr>
  <td colspan="2" align="center">
  		<!-- <a class="btn btn-success doPrint"  rel="doPrint"><i class="icon-print icon-white"></i> Print</a> -->
      <a target="_blank"><button type="button" name="cetak" id="cetak" class="ui-button-success"><i class="icon-print icon-white"></i> Cetak</button></a>
      
      <button type="button" name="tutup" id="tutup" class="ui-button-error"><i class="icon-off icon-white"></i> Tutup</button>
  </td>
</tr>      
</table>  