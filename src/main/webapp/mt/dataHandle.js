GLOBAL.Namespace("DataStore.DataHandle", function () { this.getData = function (args) { $.ajax({ type: "GET", url: args.url, async: args.async != undefined ? args.async : true, cache: false, data: "postType=get&handler=" + args.handler + "&data=" + args.parame + "&debug=" + (args.debug != undefined && args.debug === true ? 1 : 0), success: function (result) { while (result.match(/\r/) || result.match(/\n/)) { result = result.replace(/\r/, "").replace(/\n/, "") } if (args.dataType && args.dataType.toLowerCase() == "text") { args.success(result) } else { args.success(eval("(" + result + ")").data || eval("(" + result + ")") || result) } }, error: function (err, e, a) { args.error(err, e, a) } }) }; this.postData = function (args) { var _resultData = args.resultData && args.resultData === true ? "&result=1" : "&result=0"; $.ajax({ type: "POST", url: args.url, async: args.async != undefined ? args.async : true, cache: false, data: "postType=exec&handler=" + args.handler + "&data=" + args.parame + _resultData + "&debug=" + (args.debug != undefined && args.debug === true ? 1 : 0), success: function (result) { while (result.match(/\r/) || result.match(/\n/)) { result = result.replace(/\r/, "").replace(/\n/, "") } if (args.dataType && args.dataType.toLowerCase() == "text") { args.success(result) } else { args.success(eval("(" + result + ")").data || eval("(" + result + ")") || result) } }, error: function (err, e, a) { } }) }; this.getJSONP = function (args) { $.ajax({ type: "GET", url: args.url, async: args.async != undefined ? args.async : true, cache: false, data: "postType=get&handler=" + args.handler + "&data=" + args.parame, dataType: "jsonp", jsonp: "callback", success: function (result) { args.success(result) }, error: function (err, e, a) { args.error(err, e, a) } }) }; this.postJSONP = function (args) { var _resultData = args.resultData && args.resultData === true ? "&result=1" : "&result=0"; $.ajax({ type: "POST", url: args.url, async: args.async != undefined ? args.async : true, cache: false, data: "postType=exec&handler=" + args.handler + "&data=" + args.parame + _resultData, dataType: "jsonp", jsonp: "callback", success: function (result) { args.success(result) }, error: function (err, e, a) { args.error(err, e, a) } }) } });