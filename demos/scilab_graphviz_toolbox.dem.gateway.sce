// Copyright (C) 2020 Sysenso Systems Private Limited
//
// Author: Sysenso Systems Private Limited
// Organization: Sysenso Systems Private Limited
// Email: contactus@sysenso.com

demopath = get_absolute_file_path("scilab_graphviz_toolbox.dem.gateway.sce");

subdemolist = ["Graph Drawing Applications","demo_graph_applications.sce"; ...
"Graph File Formats","demo_graph_file_formats.sce"; ...
"Graph Tool","demo_graph_tool_functionality.sce"; ...
"Graphviz Layouts","demo_graphapi_layout.sce"; ...
"GraphAPI Output","demo_graphapi_output.sce"; ...
"Updating Graph Plots","demo_update_graph_settings.sce";...
"Graphs with AdjacencyMatrix","demo_graphapi_adjacencymatrix.sce";...
"GraphAPI Addons","demo_graphapi_addon.sce"];

subdemolist(:,2) = demopath + subdemolist(:,2);