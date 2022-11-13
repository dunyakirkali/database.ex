alias Bolt.Sips, as: Neo
alias Bolt.Sips.Response

Neo.conn
|> Neo.query!("Match (m:Movie) where m.released > 2000 RETURN m limit 5")
|> IO.inspect
