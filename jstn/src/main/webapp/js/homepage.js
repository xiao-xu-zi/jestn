$(document).ready(
		function() {

			var changeSides = function() {
				$('.ui.shape').eq(0).shape('flip over').end().eq(1).shape(
						'flip over').end().eq(2).shape('flip back').end().eq(3)
						.shape('flip back').end();
			}, validationRules = {
				user : {
					identifier : 'user',
					rules : [ {
						type : 'empty',
						prompt : '请输入用户密码'
					},

					]
				},
				pwd : {
					identifier : 'pwd',
					rules : [ {
						type : 'empty',
						prompt : '请输入用户密码'
					}, {
						type : 'length[8]',
						prompt : '请输入至少8位字符'
					} ]
				}
			};

			$('.ui.dropdown').dropdown({
				on : 'hover'
			});

			/*
			 * $('.ui.form') .form(validationRules, { on: 'blur' }) ;
			 */

			$('.ui.form').form({
				transition : 'slide down',
				duration:50,
			});

			$('.ui.form').form(validationRules, {
				inline : true,
				on : 'blur'
			});
			/*$('.ui.form').form('validate form', {
				onFailure:function(){
					alert('xgx');
				},
				onSuccess:function(){
					alert('onSuccess');
				}
			});*/
			$('#btn_submit').click()
			$('.masthead .information').transition('scale in');

			setInterval(changeSides, 3000);

		});
