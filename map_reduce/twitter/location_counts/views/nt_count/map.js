function(doc) {if (doc.state && doc.state.includes('North Territory')) {emit(doc.location, 1);}}