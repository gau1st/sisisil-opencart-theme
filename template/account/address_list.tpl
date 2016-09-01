<?php echo $header; ?>

<div class="unit horizontal-center" style="width:1020px;padding-bottom:30px;margin-top:50px;" >
			
	<div class="columns">
		<div class="column fixed" style="width:780px;">
			<div class="container"> 
				
				<div class="columns" style="padding-bottom:13px;">
					<div class="column fixed" style="width:200px;">
						<div class="container"> 
							<div style="width:182;min-height:100px;margin-left:13px;">
								<div style="width:160px;text-align:center;padding:10px;padding-top:40px;font-family: 'HelveticaNeue-Light', 'Helvetica Neue Light', 'Helvetica Neue', Helvetica, Arial, 'Lucida Grande', sans-serif; font-weight: 300;font-size:20px;color:#a0d0b0;" >											
									<b><?php echo $heading_title; ?></b>
								</div>
							</div>
						</div>
					</div>
					<div class="column fixed" style="width:580px;">
						<div class="container" style="font-family: 'HelveticaNeue-Light', 'Helvetica Neue Light', 'Helvetica Neue', Helvetica, Arial, 'Lucida Grande', sans-serif; font-weight: 300;color:#5e3e1a;font-size:12px;"> 
							
							  <?php if ($success) { ?>
								<div class="success"><?php echo $success; ?></div>
								<?php } ?>
								<?php if ($error_warning) { ?>
								<div class="warning"><?php echo $error_warning; ?></div>
								<?php } ?>
								<div id="content">
								  <h2><?php echo $text_address_book; ?></h2>
								  <?php foreach ($addresses as $result) { ?>
								  <div class="content">
									<table style="width: 100%;">
									  <tr>
										<td><?php echo $result['address']; ?></td>
										<td style="text-align: right;"><a href="<?php echo $result['delete']; ?>" class="ss-empty-button" style="float:right;display:block;" ><?php echo $button_delete; ?></a> &nbsp; <a href="<?php echo $result['update']; ?>" class="ss-empty-button" style="float:right;display:block;"><?php echo $button_edit; ?></a> </td>
									  </tr>
									</table>
								  </div>
								  <?php } ?>
								  <div class="buttons">
									<div class="left">
										<a href="<?php echo $back; ?>" class="ss-back-button" style="display:block;" ></a>
									</div>
									<div class="right">
										<a href="<?php echo $insert; ?>" class="ss-empty-button" style="display:block;" >New Address</a>
									</div>
								  </div>
								</div>
							
						</div>
					</div>
				</div>
				
				
				
			</div>
		</div>
		<div class="column fixed" style="width:10px;">
			<div class="container" > 
				&nbsp;
			</div>
		</div>
		<div class="column fixed" style="width:230px;">
			<div class="container" > 
				<div style="width:230px;height:37px;">
				<div style="width:80px;float:left;">
					<a href="https://twitter.com/share" class="twitter-share-button">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
				</div>
				<div style="width:150px;float:left;">
					<div class="fb-like" data-send="true" data-layout="button_count" data-width="100" data-show-faces="true"></div>
				</div>
				</div>
				<?php echo $column_right; ?>
			</div>
		</div>
	</div>
	
</div>

<?php echo $footer; ?>