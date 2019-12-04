sed ':a;N;$!ba;s/\n/,/g' plugin.txt

Jenkins.instance.pluginManager.plugins.each{
  plugin -> 
    println ("${plugin.getShortName()}:${plugin.getVersion()}")
}