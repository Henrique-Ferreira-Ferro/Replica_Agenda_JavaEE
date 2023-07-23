
 function confirmar(idcon){
	 let resposta = confirm("Confirma a exclusão deste contato?")
	 if(resposta === true){
		 //alert(idcon);
		 //window.location.href -> Faz um redirecionamento
		 //delete?idcon é o caminho do servlet ao qual passamos o id que iremos excluir
		 window.location.href = "delete?idcon=" + idcon
		 
	 }
 }
 