var graph = new Rickshaw.Graph({
    series: [ { data: [ { x: 0, y: 2 }, { x: 1, y: 4 } ] } ],
    renderer: 'area',
    element: document.querySelector('#graph')
});

graph.render();