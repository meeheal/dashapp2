using Dash, DashHtmlComponents, DashCoreComponents

app = dash()



#local
#run_server(app, "0.0.0.0", debug = true)

#for Heroku
port = parse(Int64, ENV["PORT"])

run_server(app, "0.0.0.0", port)