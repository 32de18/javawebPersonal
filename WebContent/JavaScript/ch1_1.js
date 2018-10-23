/**
 * 
 */

 var nametip=document.getElementById("tips_unamet");
 var a=0;
 var b=0;
 var c=0;
 var d=0;
 var e=0;
 var f=0;
 var g=0;
function check_name(){
	var name=document.getElementById("unamet").value;
	if(name.length<3||name.length>5){
		nametip.style.color='red';
	}else{
		nametip.style.color='green';
		a=1
	}
	
}
var tips_password=document.getElementById("tips_password");
function check_pass(){
	var password=document.getElementById("password").value;
	if(password.length<8||password.length>12){
		tips_password.style.color='red';
	}else{
		tips_password.style.color='green';
		b=1;
	}
}
tips_password1=document.getElementById("tips_password1");
function check_passre(){
	var password1=document.getElementById("password1").value;
	if(document.getElementById("password").value==document.getElementById("password1").value){
		tips_password1.style.color='green';
		c=1;
	}else{
		tips_password1.style.color='red';
		
	}
}
var tip_email=document.getElementById("eml");
function check_email(){
	var email=document.getElementById("txtMail").value;
	if(!(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(\.[a-zA-Z0-9_-])+/).test(email)){
		tip_email.style.color='red';
	}else{
		tip_email.style.color="green";
		d=1;
	}
}
function checkphone(){ 
    var phone = document.getElementById('phonenumber').value;
    
    if(!(/^1(3|4|5|7|8)\d{9}$/.test(phone))){ 
         document.getElementById('phnumber').style.color='red';
 
    } else{
    	document.getElementById('phnumber').style.color='green';
    	e=1;
    }
}
function checkname(){
	var name=document.getElementById("truename").value;
	if(!(/^[\u4E00-\u9FA5]{2,4}$/).test(name)){
		document.getElementById('trname').style.color='red';
	}else{
		document.getElementById('trname').style.color='green';
		f=1;
	}
}
function checkprovince(){
	if(document.getElementById("province").selectedIndex==0){
		document.getElementById('provce').style.color='red';
	}else{
		document.getElementById('provce').style.color='green';
		g=1;
	}
}
function submitt(){
	if(a==0){
		nametip.style.color='red';
	}
	if(b==0){
		tips_password.style.color='red';
	}
	if(c==0){
		tips_password1.style.color='red';
	}
	if(d==0){
		tip_email.style.color='red';
	}
	if(e==0){
		document.getElementById('phnumber').style.color='red';
	}
	if(f==0){
		document.getElementById('trname').style.color='red';
	}
	if(g==0){
		document.getElementById('provce').style.color='red';
	}
	if(a==1&&b==1&&c==1&&d==1&&e==1&&f==1&&g==1){
		alert("注册成功!");
	}
}
function resett(){
	
	document.getElementById("tips_unamet").style.color="black";
	tips_password.style.color="black";
	tips_password1.style.color="black";
	tip_email.style.color="black";
	document.getElementById('phnumber').style.color='black';

	document.getElementById('trname').style.color='black';

	document.getElementById('provce').style.color='black';
}