

finished = Descărcare finalizată.

title = 🎧 <b>Titlul Albumului:</b> { $title }
artist = 👤 <b>Artist:</b> { $artist }
release-date = 📅 <b>Data Lansării:</b> { $date }
tracks = 🎵 <b>Melodii în Total:</b> { $tracks }
genre = 🎼 <b>Stil Muzical:</b> { $genre }
duration = ⏱️ <b>Durată:</b> { $duration }
label = 🏢 <b>Casă de Discuri:</b> { $label }

album = 💽 <b>Album:</b> { $album }
track-title = 🎧 <b>Titlul Melodiei:</b> { $title }

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
artist-albums = 💽 <b>Albumuri în Total:</b> { $albums }
artist-fans = 🎵 <b>Fani:</b> { $fans }

artist-caption = { artist-name }
                 { artist-albums }
                 { $show_fans ->
                     [1] { artist-fans }
                     *[other] {""}
                 }

playlist-title = 🎧 <b>Titlu:</b> { $title }
playlist-tracks = 🎵 <b>Melodii în Total:</b> { $tracks }

playlist-caption = { playlist-title }
                   { playlist-tracks }

premium-only = Doar utilizatorii premium pot descărca { $type } de pe { $service }.
track-unavailable = 🚫 { $artist } - { $title } nu este disponibil pentru descărcare.
media-unavailable = { $type } nu este disponibil pentru descărcare.
invalid-mediatype = Tip nevalid sau momentan neimplementat.
playlist-limit = Utilizatorii free sunt limitați la {actual_limit} melodii. Doar primele {actual_limit} se vor descărca. Upgradează la premium folosind /donate sau folosește 320kbps pentru mai multe descărcări.