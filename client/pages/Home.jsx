import React from "react"
import useSWR from "swr"

function Home() {
	const { data: version, error } = useSWR("/v")

	if (!version || error) return "Loading..."

	return (
		<div id="main">
			<h1>Start here.</h1>
			<p>An easy to use template for all your projects.</p>
			<p>Version: {version}</p>
		</div>
	)
}

export default Home
