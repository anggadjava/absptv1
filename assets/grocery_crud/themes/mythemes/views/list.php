<div class="navbar">
	  <div class="navbar-inner">
		<div class="container">
		  <a class="brand" href="#"></a>
		  <div class="nav-collapse">
			<ul class="nav">
			<?php if(!$unset_add){?>
            <li><a href='<?php echo $add_url?>' title='<?php echo $this->l('list_add'); ?> <?php echo $subject?>'><i class="icon-plus-sign icon-white"></i> Tambah Data</a></li>
            <?php } ?>
              <li><a href="#"><i class="icon-refresh icon-white"></i> Refresh</a></li>
			</ul>
		  </div>
		<div class="span6 pull-right">
        <form id="my-form" class="navbar-form pull-right">
            <div class="input-append" style="padding-top:0px;">
          <input type="text" class="span2" name="cari" id="cari" placeholder="">
      <button type="submit" id="btn_cari" class="btn btn-primary"><i class="icon-search icon-white"></i> Cari</button>
          </div>
    </form>
    </div>
		</div>
	  </div><!-- /navbar-inner -->
	</div><!-- /navbar --> 


<?php 

	$column_width = (int)(100/count($columns));
	
	if(!empty($list)){
?>	<section>
  	<table class="table table-hover table-striped ">
		<thead>
			<tr class='hDiv'>
				<?php foreach($columns as $column){?>
					<th>
						<?php echo $column->display_as?>
					</th>
				<?php }?>
				<?php if(!$unset_delete || !$unset_edit || !$unset_read || !empty($actions)){?>
				<th align="left" abbr="tools" axis="col1" class="" width='20%'>
					<div class="text-right">
						<?php echo $this->l('list_actions'); ?>
					</div>
				</th>
				<?php }?>
			</tr>
		</thead>		
		<tbody>
<?php foreach($list as $num_row => $row){ ?>        
		<tr  <?php if($num_row % 2 == 1){?>class="erow"<?php }?>>
			<?php foreach($columns as $column){?>
			<td>
				<div><?php echo $row->{$column->field_name} != '' ? $row->{$column->field_name} : '&nbsp;' ; ?></div>
			</td>
			<?php }?>
			<?php if(!$unset_delete || !$unset_edit || !$unset_read || !empty($actions)){?>
			<td align="left" width='20%'>
				<div class='tools'>				
					<?php if(!$unset_delete){?>
                    	<a href='<?php echo $row->delete_url?>' title='<?php echo $this->l('list_delete')?> <?php echo $subject?>' class="btn btn-warning" >
                    			<i class="icon-trash icon-white"></i> Hapus
                    	</a>
                    <?php }?>
                    <?php if(!$unset_edit){?>
						<a href='<?php echo $row->edit_url?>' title='<?php echo $this->l('list_edit')?> <?php echo $subject?>' class="btn btn-success"><i class="icon-edit icon-white"></i> Edit</a>
					<?php }?>
					<?php if(!$unset_read){?>
						<a href='<?php echo $row->read_url?>' title='<?php echo $this->l('list_view')?> <?php echo $subject?>' class="btn btn-success"><i class="icon-edit icon-white"></i> Read</a>
					<?php }?>
					<?php 
					if(!empty($row->action_urls)){
						foreach($row->action_urls as $action_unique_id => $action_url){ 
							$action = $actions[$action_unique_id];
					?>
							<a href="<?php echo $action_url; ?>" class="<?php echo $action->css_class; ?> crud-action" title="<?php echo $action->label?>"><?php 
								if(!empty($action->image_url))
								{
									?><img src="<?php echo $action->image_url; ?>" alt="<?php echo $action->label?>" /><?php 	
								}
							?></a>		
					<?php }
					}
					?>					
                    <div class='clear'></div>
				</div>
			</td>
			<?php }?>
		</tr>
<?php } ?>        
		</tbody>
		</table>
	</div>
<?php }else{?>
	<br/>
	&nbsp;&nbsp;&nbsp;&nbsp; <?php echo $this->l('list_no_items'); ?>
	<br/>
	<br/>
<?php }?>	
