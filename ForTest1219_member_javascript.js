function select1(form)
		 {	
			 for(var i=0; 1< form.subject.length; i++)
			 {
				 if(form.subject[i].checked == true)
				{
					alert(form.subject[i].value + "언어를 선택했네요.")
				}
			 }
		 }
	 function select2(form)
		 {	
			 for(var i=0; 1< form.gender.length; i++)
			 {
				 if(form.gender[i].checked == true)
				{
					alert(form.gender[i].value + "를 선택했네요.")
				}
			 }
		 }
	function password()
	{
		var pass_len = my_form.bimil.value.length

		if((pass_len >= 8) && (pass_len <= 20))
		{
			alert("사용 가능한 비밀번호 입니다.")
		}
		else
		{
			alert("8~20자 사이의 암호만 유효합니다.")
			my_form.bimil.value = ""
			my_form.bimil.focus()
		}
	}
	function windowopen(sun)
	{
  	    if (sun.options[1].selected)
		 myWindow = window.open("n1.html", "win1", "toolbar=yes, menubar=yes, width=800, height=200");
		else if (sun.options[2].selected)
		 myWindow = window.open("n2.html", "win2", "toolbar=yes, menubar=yes, width=800, height=200");
		else if (sun.options[3].selected)
		 myWindow = window.open("n3.html", "win3", "toolbar=yes, menubar=yes, width=800, height=200");
		else if (sun.options[4].selected)
		 myWindow = window.open("n4.html", "win4", "toolbar=yes, menubar=yes, width=800, height=200");
		else if (sun.options[5].selected)
		 myWindow = window.open("n5.html", "win5", "toolbar=yes, menubar=yes, width=800, height=200");
		else if (sun.options[6].selected)
		 myWindow = window.open("n6.html", "win6", "toolbar=yes, menubar=yes, width=800, height=200");
	}
