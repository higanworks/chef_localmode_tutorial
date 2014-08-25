text = data_bag_item('samplebag', 'sampleitem')

file '/tmp/from_databag.txt' do
  content text['foo']
end

