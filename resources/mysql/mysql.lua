connection = dbConnect( "mysql", "dbname=s275991_chamosrp;host=gamma.optiklink.com:3306", "u275991_OnWqzSnRjX", "^TSoW7sXqhK@irqc=hU=tqUW", "share=0" )

function connect()
	return connection
end

addEventHandler('onResourceStop', resourceRoot,
    function ()
        if (isElement(connection)) then
            destroyElement(connection)
        end
    end
)

