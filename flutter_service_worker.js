'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "6790047f04c8e97f69757f7f96e93bc2",
"assets/assets/questions/q0.yaml": "e2fc64143c1b6fc2db7f29c0798a4e84",
"assets/assets/questions/q1.yaml": "0b417d5b6e98149b0cc4eb9f90476bb0",
"assets/assets/questions/q2.yaml": "b58c68825ee86c804a30d1e9e27c246d",
"assets/assets/questions/q3.yaml": "d5b502c72b7bb335b7e270039e3ffe00",
"assets/assets/questions/q4.yaml": "b4626ed95de55393c91742120731c144",
"assets/assets/questions/q5.yaml": "8f1039dca5d25ba3c810ad383752021c",
"assets/assets/questions/questionnpictures/LoadinggPicture.jpg": "f2517f37d9ffc95eebced473e01c46f7",
"assets/assets/questions/questionnpictures/q0.jpg": "f2517f37d9ffc95eebced473e01c46f7",
"assets/assets/questions/questionnpictures/q0.png": "1817d76ccbce35f3ed285919f30de070",
"assets/assets/questions/questionnpictures/q1.jpg": "f2517f37d9ffc95eebced473e01c46f7",
"assets/assets/questions/questionnpictures/q1.png": "1817d76ccbce35f3ed285919f30de070",
"assets/assets/questions/questionnpictures/q1png.png": "1817d76ccbce35f3ed285919f30de070",
"assets/assets/questions/questionnpictures/q2.jpg": "f2517f37d9ffc95eebced473e01c46f7",
"assets/assets/questions/questionnpictures/q2.png": "1817d76ccbce35f3ed285919f30de070",
"assets/assets/questions/questionnpictures/q3.jpg": "0eceb4c01432a524805eb6bed6e6b6b2",
"assets/assets/questions/questionnpictures/q3.png": "1817d76ccbce35f3ed285919f30de070",
"assets/assets/questions/questionnpictures/q4.jpg": "f2517f37d9ffc95eebced473e01c46f7",
"assets/assets/questions/questionnpictures/q4.png": "1817d76ccbce35f3ed285919f30de070",
"assets/assets/questions/questionnpictures/q5.jpg": "0eceb4c01432a524805eb6bed6e6b6b2",
"assets/assets/questions/questionnpictures/q5.png": "1817d76ccbce35f3ed285919f30de070",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/lib/AnaliticsPerCity.dart": "d41d8cd98f00b204e9800998ecf8427e",
"assets/lib/CheckQ_TorF.dart": "0b48b6222b21eeb6502c0c8891328caa",
"assets/lib/Commercials.dart": "d41d8cd98f00b204e9800998ecf8427e",
"assets/lib/DisplayResult.dart": "6c32fdbc9c72f06d9aff2a6e2ece925b",
"assets/lib/generated_plugin_registrant.dart": "ddd605b64aa142bbaa6e2f632ccc6d4a",
"assets/lib/main.dart": "022355215a50fcecb5970c816487d00b",
"assets/lib/Notif.dart": "d41d8cd98f00b204e9800998ecf8427e",
"assets/lib/Notif2.dart": "d41d8cd98f00b204e9800998ecf8427e",
"assets/lib/q1.yaml": "d41d8cd98f00b204e9800998ecf8427e",
"assets/lib/q2.yaml": "f1878107dd0cb13532beec402254c805",
"assets/lib/q3.yaml": "68ccf1f6a129f204454e8a29e29d7da1",
"assets/lib/QfromXML.dart": "81051bcc2cf1bedf378224b0a93e2877",
"assets/lib/SendResultMail.dart": "d41d8cd98f00b204e9800998ecf8427e",
"assets/lib/ServeQ.dart": "99716fe12d97078c4ec4eaa159bd629d",
"assets/lib/testassetfolder/q4%2520copy.yaml": "98b300fc5adc81bdcf9ddfe6ae43559e",
"assets/lib/testassetfolder/q4.yaml": "86f856bd74b865979bf3ddae5ef8fb10",
"assets/lib/ViewwModel.dart": "29d705f800f88a4bad4b713106582969",
"assets/NOTICES": "222558a9377e9d59136bf1238e8e849c",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "b14fcf3ee94e3ace300b192e9e7c8c5d",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"index.html": "365fa273af404b98c92a3aa91b544061",
"/": "365fa273af404b98c92a3aa91b544061",
"main.dart.js": "1bffaada80befb3fa9ae7ec296778626",
"manifest.json": "bd3b385e5816860c7977ff4a996cba5c",
"version.json": "1c5e057a0f74357b984e96956367e2d8"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
