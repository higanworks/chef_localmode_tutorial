nodes = search(:node, "chef_environment:#{node.chef_environment}")
list = nodes.map {|n| n.to_s}

file '/tmp/nodes_from_search.txt' do
  content list.join("\n")
end
