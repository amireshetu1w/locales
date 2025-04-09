hello = Welcome to musichunterbot, { $user }!
lang-changed = Language changed to English
support-text = Please contact @MusicsHunterSupportbot for support.
track-unavailable = Sorry, the track "{ $title }" by { $artist } is not available in the requested quality.

welcome-message = 
    👋 Hi { $user_mention }! Welcome to @MusicsHuntersbot🎧

    Easily download music from <b>Spotify</b>, <b>Deezer</b>, <b>Tidal</b>, <b>Apple Music</b>, <b>Qobuz</b>, <b>Napster</b>, <b>SoundCloud</b>, <b>Beatport</b> and <b>RadioJavan.</b>

    <b><u>❓ How It Works:</u></b>
    <b>· Search:</b> Find your favorite tracks using the search button.
    <b>· Paste a Link:</b> Send a song link, and we'll download it for you instantly.
    <b>· Message:</b> Or just send me artist/song name and I'll find it for you.

    <b><u>⚡ Fast, Easy, Reliable:</u></b>
    Get your music quickly and enjoy it without delay.

    <b><u>❓ Need Help?</u></b>
    👇 Check the buttons below or reach out if you need assistance.

how_to_use = 
    🛠️ <b>How to Use the Bot</b>

    🔗 <b>Download from a Link</b>
    Send a link from one of the bot's supported streaming services, and the bot will handle the download for you.

    🔎 <b>Search for Music</b>
    Send the name of the song you want to download. You can also use the search function to find your favorite tracks.

    🔎 <b>Inline Search</b>
    Use the command <code>/s your search query</code> to search easily in inline mode.

    🌐 <b>Supported Websites</b>
    ➤ <b>Free Users</b>
      ➤ Single tracks are downloaded from the link you provide, except for Spotify links, which are converted to Deezer. If the track is not available on Deezer, it will be checked from other services.

    For albums, the bot usually checks a less loaded service first. If the album is not available there, it may be downloaded from the original service if possible.

    ➤ <b>Premium Users</b>
      ➤ All downloads are from the original service you provided. Check the Premium button for more details.

premium_info = 
    💎 <b>Premium Version:</b>

    Unlock Premium by supporting the bot with a monthly subscription. Your donation helps enhance the bot, ensuring a faster, ad-free experience and motivating ongoing improvements.

    <b>Premium Benefits:</b>

    • <b>Ad-Free Experience:</b> Enjoy a seamless experience without ads.
    • <b>Priority Downloads:</b> Get your downloads faster than free users.
    • <b>Download Zip files:</b> Receive zipped files for albums.
    • <b>Download Large Playlists:</b> Access playlists with up to 3,000 tracks.
    • <b>Extended Download Options:</b> Download albums and playlists directly from Apple, Qobuz, Tidal, Beatport, and Napster. (Note: Free users' links are generally converted to Deezer. If Deezer is unavailable, downloads will be from the original service.)
    • <b>Full Artist Discography:</b> Obtain an artist's complete discography with a single click.
    • <b>Large Album Zips:</b> Download album zips larger than 2GB.

    More exciting features coming soon!

provide-link = Please provide a link after the command. Example: /replace https://spotify.com/track/...

invalid-link = The link { $url } is not valid or not supported.

replace-track-only = This command only works with single tracks.

available_commands = 
    🛠️ <b>Available Commands:</b>

    /s - Search directly from inline mode. Can be used like /s searchForsomething

    /cancel - Stop an ongoing download. After using this command, be sure to click on the cancel button.

    /help - Get the help message (which you are reading right now).

    /donate - Support the bot's development and unlock cool perks.

    /settings - Open basic settings for the bot. Use the "Help Settings" button for more info.

donate_text = 
    If you like using this bot and want to help out, you can give a donation of any amount.
    It's completely optional, but it helps pay for the server that keeps this bot running.
    Donating morethan $5 will give you access to premium features for 1 month.

    ⚠️ Please make sure to use the correct network for each cryptocurrency!

    USDT (TRC20 Network): <code>{ $usdt_address }</code>
    BTC (Bitcoin Network): <code>{ $btc_address }</code>
    ETH (ERC20 Network): <code>{ $eth_address }</code>
    TON (TON Network): <code>{ $ton_address }</code>
    SOL (Solana Network): <code>{ $sol_address }</code>

    ⚠️ Sending funds to wrong network may result in permanent loss!
    
    Use /support for more donation methods or if you need help.

about_bot = 
    🤖 <b>About the Bot:</b>

    🐍 Powered by Python
    🔧 Created by @od_exe
    🆕 Version: 7.26

about_bot = 
    🤖 <b>About the Bot:</b>\n\n
    🐍 Powered by Python\n
    🔧 Created by @od_exe\n
    🆕 Version: 7.26\n\n

quality-command = Choose the quality
settings-command = Change general settings:
download-in-progress = Please wait for the current download to complete before starting a new one.

no-downloads = No download task is running.
confirm-cancel = Are you sure you want to cancel these downloads?

settings-title = Change general settings:
quality-updated = ✅ Quality updated to: { $value }
zip-updated = ✅ Zip download { $status }
language-updated = ✅ Language updated to: { $language }
send_info-updated = ✅ Send Info updated to: { $status }
default-search-service-updated = ✅ Default search service updated to { $service }.

quality-settings = 🔊 Audio Quality
zip-settings = 🔗 Zip Compression
language-settings = 🌐 Language
send_info-settings = ℹ️ Send Track Info
apple_quality-settings = 🎧 Apple Music Quality
default-search-service-settings = Select your default search service:


download-cancelled = Download task for { $media_id } has been cancelled.
no-active-downloads = No active download tasks found.

# Artist Menu Options
artist-menu-related = Related
artist-menu-albums = Albums  
artist-menu-radio = Radio
artist-menu-top = Top
artist-menu-ep & singles = EP & Singles
artist-menu-compilations = Compilations

# Navigation
artist-nav-back = Back
artist-nav-no-results = No results found 😕

# Welcome keyboard buttons
welcome-btn-help = 🆘 Help
welcome-btn-donate = 📦 Donate
welcome-btn-settings = ⚙️ Settings
welcome-btn-about = ℹ️ About
welcome-btn-search = 🔍 Search

about-caption = 
    👤 <b>User Info:</b>
    🆔 <b>ID:</b> <code>{ $user_id }</code>
    👤 <b>First Name:</b> { $first_name }
    👥 <b>Last Name:</b> { $last_name }
    🌐 <b>Username:</b> @{ $username }
    📥 <b>Total Downloads:</b> { $total_downloads }
    
    { $premium ->
        [True] 💎 <b>Premium:</b> True
              📅 <b>Premium Expiry Date:</b> { $premium_expire }
        *[False] ❌ <b>You are not a premium user</b>
    }

track-unavailable = Sorry, the track "{ $title }" by { $artist } is not available in the requested quality.


