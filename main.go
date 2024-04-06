package main

import (
	caddycmd "github.com/caddyserver/caddy/v2/cmd"

	_ "github.com/caddyserver/cache-handler"
	_ "github.com/caddyserver/caddy/v2/modules/standard"
	_ "github.com/digilolnet/caddy-bunny-ip"
	_ "github.com/jonaharagon/caddy-umami"
)

func main() {
	caddycmd.Main()
}
