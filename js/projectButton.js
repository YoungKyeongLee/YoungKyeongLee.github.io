document.querySelectorAll('.folding').forEach(fold => {
	fold.addEventListener('click', function(){
		document.querySelectorAll('aside div').forEach(type =>{
			if(fold.id === type.className)	type.style.display = 'block';
			else							type.style.display = 'none';
		})
	})
});