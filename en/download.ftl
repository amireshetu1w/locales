

finished = Download complete

title = 🎧 <b>Album title:</b> { $title }
artist = 👤 <b>Artist:</b> { $artist }
release-date = 📅 <b>Release date:</b> { $date }
tracks = 🎵 <b>Total tracks:</b> { $tracks }
genre = 🎼 <b>Genre:</b> { $genre }
duration = ⏱️ <b>Duration:</b> { $duration }
label = 🏢 <b>Label:</b> { $label }

album = 💽 <b>Album:</b> { $album }
track-title = 🎧 <b>Track title:</b> { $title }

album-caption = { title }
                { artist }
                { release-date }
                { tracks }
                { duration }


track-caption = { track-title }
                { artist }
                { album }
                { release-date }


artist-name = 👤 <b>Artist:</b> { $name }
artist-albums = 💽 <b>Total albums:</b> { $albums }
artist-fans = 🎵 <b>Fans:</b> { $fans }

artist-caption = { artist-name }
                 { artist-albums }
                 { $show_fans ->
                     [1] { artist-fans }
                     *[other] {""}
                 }

playlist-title = 🎧 <b>Title:</b> { $title }
playlist-tracks = 🎵 <b>Total Tracks:</b> { $tracks }

playlist-caption = { playlist-title }
                   { playlist-tracks }

premium-only = Only premium users are allowed to download { $type } from { $service }.
track-unavailable = 🚫 { $artist } - { $title } is not available for download.
media-unavailable = { $type } is not available for download.
invalid-mediatype = Invalid media type or not implemented yet.
playlist-limit = Free users limited to {actual_limit} tracks. Only first {actual_limit} will download. Upgrade to premium /donate or use 320kbps for more.