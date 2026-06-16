# 🌿 Hydroponic Farm — Website & Selling Strategy Plan
### planet.free | Kapsamlı Dijital Strateji Belgesi

**Hazırlayan:** Claude (Anthropic)  
**Tarih:** Haziran 2026  
**Kapsam:** Web sitesi mimarisi, satış stratejisi, UI/UX yönergesi, 3D yaprak entegrasyonu, teknoloji altyapısı

---

## İÇİNDEKİLER / TABLE OF CONTENTS

1. [Brand Vision & Concept](#1-brand-vision--concept)
2. [Sitemap & Page Architecture](#2-sitemap--page-architecture)
3. [Content Strategy — Sayfa Bazlı İçerik Planı](#3-content-strategy)
4. [3D Leaf Model — Teknik Entegrasyon](#4-3d-leaf-model-implementation)
5. [UI/UX Direction — Tasarım Yönergesi](#5-uiux-direction)
6. [Selling Strategy — Satış Stratejisi](#6-selling-strategy)
7. [Tech Stack Recommendation](#7-tech-stack-recommendation)
8. [Social & Content Marketing](#8-social--content-marketing)
9. [Launch Roadmap — Lansman Planı](#9-launch-roadmap)

---

## 1. Brand Vision & Concept

### Marka Kimliği

**Farm name options:** planet.free / GreenRoots / HydroHasat / YeşilKök  
_(planet.free is already in use as your farm management app — strong candidate for the website brand too)_

**Brand promise:** "Topraksız büyür, tazeliği sunar." / "Grown without soil. Delivered full of life."

**Tone of voice:**
- Turkish audience: warm, knowledgeable, trustworthy ("çiftçi güveni, teknoloji ile")
- International audience: clean, minimal, science-meets-nature
- Neither corporate nor hippie — **agri-tech meets artisan**

**Core values to communicate:**
- Zero pesticides, controlled environment
- Year-round production (mevsim bağımsız)
- Hyper-fresh (same-day or next-day harvest)
- Traceable from seed to shelf
- Sustainable water usage (hydro uses 90% less water than soil)

---

## 2. Sitemap & Page Architecture

```
/  (Ana Sayfa / Home)
├── /about         (Hakkımızda / About the Farm)
├── /how-it-works  (Nasıl Çalışır / Hydroponics Explained)
├── /plants        (Ürünler / Our Plants)
│   ├── /plants/basil          (Fesleğen)
│   ├── /plants/mint           (Nane)
│   ├── /plants/lettuce        (Marul)
│   ├── /plants/spinach        (Ispanak)
│   └── /plants/[slug]         (Dynamic plant pages)
├── /shop          (Sipariş Ver / Shop)
│   ├── /shop/subscription     (Haftalık Abonelik)
│   └── /shop/one-time         (Tek Seferlik Sipariş)
├── /wholesale     (Toplu Satış / B2B — restaurants, grocers)
├── /grow-journal  (Blog / Yetiştirme Günlüğü)
├── /contact       (İletişim)
└── /dashboard     (planet.free entegrasyonu — opsiyonel müşteri paneli)
```

### Priority Pages (MVP — İlk Aşama)
For launch, focus on: **Home → Plants → Shop → About → Contact**

The `/how-it-works` and `/grow-journal` pages can come post-launch as SEO content drivers.

---

## 3. Content Strategy

### 3.1 Ana Sayfa / Home (`/`)

**Hero Section:**
- Full-screen or split-screen layout
- **3D animated leaf model** (see Section 4) as the hero visual — either floating, slowly rotating, or reacting to cursor movement
- Headline: "Topraksız Yetiştirildi. Taze Hasat Edildi." / "Grown Hydroponically. Harvested Fresh."
- CTA buttons: "Sipariş Ver" (primary) + "Nasıl Çalışır" (secondary)

**Social Proof Strip:**
- Numbers that build trust: "90% daha az su", "365 gün üretim", "X+ mutlu müşteri", "Sıfır tarım ilacı"

**Featured Plants Section:**
- 3–4 plant cards with photo, name (TR + EN), key trait ("Antibakteriyel", "Aromatik", "Hızlı Büyür")
- Hover effect: card flips or slides to reveal nutrition info

**How Hydroponics Works (Brief):**
- 3-step visual infographic: Tohum → Sistem → Hasat
- Link to full `/how-it-works` page

**Testimonials / Partners:**
- Restaurant logos if applicable, or customer quotes

**Instagram Feed / Content Strip:**
- Live @handle feed showing growing process, harvests, recipes

---

### 3.2 Hakkımızda / About (`/about`)

- Founder story: why hydroponic, the journey, the mission
- Farm photos/video tour (time-lapse of growing cycles is very shareable)
- The planet.free app story — how you use tech to track every plant
- Values section: environmental impact numbers (water saved, no pesticides)
- Team (even if it's just you and a partner — authenticity matters)

---

### 3.3 Nasıl Çalışır / How It Works (`/how-it-works`)

This is your most important **SEO and education** page.

**Sections:**
1. **What is Hydroponics?** — accessible explanation, animation or infographic
2. **Your Setup** — NFT, DWC, or whatever system you use — photos of your actual farm
3. **The Growth Cycle** — from seed to harvest in your system
4. **Why It's Better** — comparison table: Hydroponic vs Soil-grown
5. **Water & Sustainability** — the environmental angle (huge for Turkish urban audiences)

**Comparison Table Example:**

| | Hidroponik | Geleneksel |
|---|---|---|
| Su kullanımı | 90% daha az | Yüksek |
| Tarım ilacı | Sıfır | Sıklıkla |
| Büyüme hızı | 2x daha hızlı | Normal |
| Mevsim | 365 gün | Mevsimsel |
| Besin değeri | Yüksek kontrol | Değişken |

---

### 3.4 Ürünler / Plants (`/plants`)

**Individual Plant Pages (e.g., `/plants/basil` for Fesleğen):**
- Hero: large high-quality photo or the 3D leaf rotating
- Turkish name + Latin name + English name
- Flavor profile / aroma description
- Nutritional highlights
- Best uses (pizza, pasta, pesto, çay, smoothie, vs.)
- How we grow it (growing conditions in our farm)
- "Sipariş Ver" CTA

**All Plants Index:**
- Filterable grid by category: Herbs (Otlar), Leafy Greens (Yapraklı), Microgreens (Filizler)

---

### 3.5 Sipariş / Shop (`/shop`)

**Options to sell:**
- **Individual bunches** — 50g, 100g, 200g packs
- **Herb box** — curated mix (weekly)
- **Subscription** — haftalık taze kutu aboneliği (biggest LTV opportunity)
- **B2B wholesale** — separate form/page for restaurants & grocery

**Key shop UX principles:**
- Show "harvested today / this week" freshness indicator
- Estimated delivery date visible before checkout
- WhatsApp order option as fallback (very important for Turkish market)
- Trendyol / Hepsiburada integration possible as additional channel

---

### 3.6 Toplu Satış / Wholesale (`/wholesale`)

Separate landing page for B2B buyers:
- Minimum order quantities
- Pricing tiers
- Consistent supply guarantee
- Contact form for restaurant/grocery partnership requests
- List of current partner restaurants (social proof)

---

### 3.7 Grow Journal / Blog (`/grow-journal`)

**Content pillars:**
1. **Growing tips** — how to care for herbs at home
2. **Farm updates** — what's sprouting this week (authentic, builds community)
3. **Recipes** — fesleğen pesto, herb tea, cocktail garnishes
4. **Hydroponics science** — educational deep-dives (SEO)
5. **Sustainability** — water savings, carbon footprint stories

Good SEO keywords to target (Turkish): "hidroponik fesleğen", "taze ot aboneliği istanbul", "topraksız tarım nedir", "evde hidroponik"

---

## 4. 3D Leaf Model Implementation

### Concept

The 3D leaf is **the signature visual element** of the website. It should feel alive — not a gimmick, but a purposeful representation of your product's freshness and the tech behind it.

### Recommended Approach: Spline + React Three Fiber

**Tool: [Spline](https://spline.design)**

Spline is the best starting point because:
- No-code 3D design tool with real-time web export
- Generates a `<Spline>` React component or embeddable `<script>` snippet
- Supports physics, hover interactions, scroll-based animations
- Free tier available; Pro at ~$16/mo for custom domain embedding
- Large community of plant/nature 3D assets to start from and customize

**Alternative: Three.js with React Three Fiber**

For maximum control and performance, use `@react-three/fiber` + `@react-three/drei`:
```
npm install three @react-three/fiber @react-three/drei
```
- Import a `.glb` leaf model (create in Blender or download from Sketchfab/Poly)
- Apply a translucent, subsurface-scattering-like material (green with light passing through)
- Add gentle rotation + mouse-parallax on hover

---

### What the Leaf Should Look Like

**Visual specifications:**
- **Model:** A single basil leaf (Ocimum basilicum) — recognizable veining, slightly wavy edges
- **Material:** Semi-translucent green — when backlit, you can see the vein structure. Mimics real basil held up to light
- **Color:** `#4a7c59` (deep green) with `#a8d5a2` (light green) highlight; veins slightly lighter/gold
- **Animation states:**
  1. **Idle:** Slow, peaceful rotation (Y-axis, 20-second loop). Subtle breathing scale pulse (0.98x to 1.02x)
  2. **Hover:** Leaf tilts toward cursor. Speed increases slightly. Dew drop particle effect optional
  3. **Scroll-triggered:** Leaf "grows" from nothing when entering viewport — L-system or scale animation from 0 to 1
  4. **Loading state:** The leaf can serve as the page loader — spinning until content loads

**Placement on site:**
- **Hero section:** Large (fills 50% of viewport on desktop, 100% on mobile as background)
- **Plant detail pages:** Smaller floating leaf next to product info
- **Loading screen:** Spinning leaf with farm name appearing below

---

### Implementation Code Sketch (React Three Fiber)

```jsx
// LeafModel.jsx
import { useRef } from 'react'
import { Canvas, useFrame } from '@react-three/fiber'
import { useGLTF, Environment, Float } from '@react-three/drei'

function Leaf() {
  const { scene } = useGLTF('/models/basil-leaf.glb')
  const ref = useRef()

  useFrame((state) => {
    const t = state.clock.getElapsedTime()
    ref.current.rotation.y = t * 0.3
    ref.current.rotation.x = Math.sin(t * 0.5) * 0.1
  })

  return (
    <Float speed={1.5} rotationIntensity={0.3} floatIntensity={0.5}>
      <primitive ref={ref} object={scene} scale={2} />
    </Float>
  )
}

export default function LeafCanvas() {
  return (
    <Canvas camera={{ position: [0, 0, 5], fov: 45 }}>
      <ambientLight intensity={0.5} />
      <directionalLight position={[5, 5, 5]} intensity={1} />
      <Environment preset="forest" />
      <Leaf />
    </Canvas>
  )
}
```

**3D Model Source Options:**
- **Sketchfab:** Search "basil leaf" — many free `.glb` models available
- **Blender (custom):** Model a stylized basil leaf yourself or hire a 3D artist (~$50–150 on Fiverr)
- **Spline Community:** Ready-made plant scenes to remix

**Performance note:** Use `<Suspense>` boundaries and lazy-load the Canvas. On mobile, fall back to a high-quality PNG/SVG if the device GPU is weak. Target <150KB for the `.glb` file.

---

## 5. UI/UX Direction

### 5.1 Color Palette / Renk Paleti

```
Primary Green:     #2D6A4F   (deep forest — trust, nature)
Secondary Green:   #52B788   (fresh mint — energy, growth)
Accent Lime:       #B7E4C7   (highlight, hover states)
Light Background:  #F8FFF9   (almost white with green tint)
Dark Text:         #1B2E24   (near-black, readable)
Warm White:        #FAFAF7   (card backgrounds)
Earth Brown:       #6B4F3A   (used sparingly for warmth, soil reference)
```

This palette avoids clichéd "generic farm green" by pairing deep forest green with a warm off-white, giving it a **premium agri-tech feel** (think Oatly or Minor Figures but for plants).

### 5.2 Typography / Yazı Tipleri

```
Headings:   "Fraunces" or "Playfair Display"
            — serif, organic, slightly literary. Signals premium, artisan.
            
Body:       "Inter" or "DM Sans"  
            — clean, modern, highly legible. Contrasts beautifully with serif headings.
            
Accent/Labels: "Space Grotesk" or "IBM Plex Mono"
            — for numbers, stats, botanical names. Gives a science/tech edge.
```

All fonts are available on Google Fonts (free). Load only the weights you need.

### 5.3 Visual Style

**Photography:**
- Macro shots of leaves with water droplets
- Time-lapse growth sequences (very shareable on Reels)
- Clean white/light backgrounds for product shots
- Ambient farm interior shots showing the hydroponic setup
- Hands holding fresh-cut bunches (human touch)

**Illustration / Iconography:**
- Simple botanical line drawings for section icons
- Avoid overly cartoon-y plant emojis — keep it refined
- Thin-line style (1px stroke, rounded caps)

**Motion & Microinteractions:**
- Page transitions: subtle fade + slight upward slide
- Card hover: lift shadow (box-shadow increase) + slight scale
- CTAs: background gradient shift on hover
- Numbers/stats: count-up animation when entering viewport

**Layout:**
- Generous white space — let the green breathe
- Asymmetric layouts on content pages (text left, visual right, alternating)
- Full-bleed sections for impact (hero, testimonials, stats)
- Max content width: 1200px, with `padding: 0 5vw` for responsive margins

### 5.4 Inspiration Sites

Study these for aesthetic direction:
- **Oatly.com** — bold copy, playful but premium
- **Ugmonk.com** — clean, minimal, artisan feel
- **Realmushrooms.com** — nature-meets-science
- **Gothamgreens.com** — urban hydroponics done right
- **Boweryfarming.com** — agri-tech, clean, data-forward

---

## 6. Selling Strategy

### 6.1 Hedef Kitle / Target Audience

**Primary: Turkey (Domestic)**

| Segment | Description | Channel |
|---|---|---|
| Urban home cooks | Istanbul, Ankara, Izmir — cooking enthusiasts who care about freshness and origin | Instagram, TikTok, direct website |
| Restaurants & cafes | Farm-to-table restaurants, brunch spots, Italian/Mediterranean restaurants needing fresh basil | Direct B2B outreach, WhatsApp |
| Specialty grocery | Organic/gourmet stores (e.g., Macro Center, Büyük Gıda) | In-person + wholesale portal |
| Health-conscious consumers | Interested in pesticide-free, traceable food | Instagram, YouTube |
| Home growers / curious | People interested in hydroponics as hobby/education | Blog, YouTube, grow journal |

**Secondary: International (Export potential)**
- Expat communities in Turkey (large community in Istanbul)
- EU markets — Turkish herbs have demand in Germany, Netherlands
- Note: international e-commerce adds complexity (cold-chain shipping for fresh herbs is expensive). Start domestic, explore dried/processed exports later.

---

### 6.2 Fiyatlandırma / Pricing Strategy

**Fresh herb bundles (direct to consumer):**
| Product | Weight | Suggested Price (TRY) |
|---|---|---|
| Fesleğen (basil) | 50g | 45–65 TRY |
| Fesleğen | 100g | 80–110 TRY |
| Karma ot kutusu (herb mix) | 200g | 150–200 TRY |
| Haftalık abonelik | 4 box/month | 450–600 TRY/ay |

**B2B / Restaurant wholesale:**
- Volume discount: 20–30% below retail
- Minimum order: 500g/week per SKU
- Consistency guarantee = premium justification (restaurants need reliability)
- Target: 15–20 restaurant accounts = stable base revenue

**Pricing psychology:**
- Always show "per gram" price so customers see value
- Subscription: frame as "Haftada bir defa taze hasat, kapınıza" — recurring value, not just a discount
- Premium positioning: do NOT compete on price with supermarket herbs. Compete on freshness, traceability, and taste. A basil bunch from a supermarket is 1–3 weeks old. Yours is hours old.

---

### 6.3 Satış Kanalları / Sales Channels

**Tier 1 — Own Website (highest margin, full control):**
- Direct orders via website
- Subscription management (via Stripe or iyzico for Turkey)
- WhatsApp order button as low-friction fallback for Turkish customers
- Goal: 60% of revenue from owned channel

**Tier 2 — Marketplace (reach, lower margin):**
- Trendyol: large reach, handles logistics infrastructure
- Hepsiburada: strong in groceries/fresh produce
- getir/Tazedirekt: fast-delivery fresh produce platforms
- Start with one marketplace to test demand before expanding

**Tier 3 — B2B (stable recurring revenue):**
- Restaurants: direct relationship, WhatsApp/email orders
- Specialty grocery: weekly delivery contracts
- Farmers markets (Pazar): offline brand building, sampling, community

**Tier 4 — Export (future):**
- Dried/powdered basil: shelf-stable, easier to ship
- Seed kits: sell "grow your own hydroponic basil kit"
- Digital: sell hydroponic consulting or your planet.free app data insights

---

### 6.4 Revenue Model Recommendation

Start with this mix for Year 1:
- **40%** B2B restaurant/grocery
- **35%** Direct website (D2C)
- **25%** Marketplace (Trendyol/getir)

By Year 2, goal:
- **50%** Direct website (subscriptions dominant)
- **30%** B2B
- **20%** Marketplace

The subscription model is the long-term health of the business — optimize for it.

---

## 7. Tech Stack Recommendation

### Option A: Next.js + Shopify (Recommended for full capability)

**Best for:** Scalable, custom-branded storefront with full 3D capability

```
Frontend:     Next.js 15 (App Router) + TypeScript
Styling:      Tailwind CSS v4
3D:           @react-three/fiber + @react-three/drei (or Spline embed)
Commerce:     Shopify Storefront API (headless)
CMS:          Sanity.io (for blog, plant pages, farm updates)
Payments:     Shopify Payments + iyzico (Turkey-local)
Hosting:      Vercel (free tier covers early traffic)
Analytics:    Vercel Analytics + Google Analytics 4
Email:        Klaviyo or Mailchimp for subscription flows
```

**Pros:**
- Full control over 3D and animations — not possible in a closed platform
- SEO-optimized (Next.js server rendering)
- Shopify handles inventory, shipping, and payments reliably
- Scales to international when ready

**Cons:**
- Requires developer or technical setup (~1–2 weeks)
- Monthly Shopify cost: from $39/mo (Basic)

---

### Option B: Webflow + Shopify or Snipcart (No/low-code)

**Best for:** Beautiful marketing site without deep dev work

```
Site builder:   Webflow (visual editor, great animations)
3D:             Spline embed (copy-paste into Webflow)
Commerce:       Webflow Ecommerce OR Snipcart overlay
CMS:            Webflow CMS (built-in)
Payments:       Stripe (via Webflow or Snipcart)
```

**Pros:**
- Faster to launch (days, not weeks)
- Spline 3D integrates easily
- Excellent design control without code
- Good enough for early-stage validation

**Cons:**
- Less flexible for custom logic (subscription management, B2B pricing)
- Webflow Ecommerce is limited vs Shopify
- Monthly cost: Webflow ~$23/mo + Ecommerce ~$29/mo

---

### Option C: Shopify Only (Quickest launch)

Use a premium Shopify theme (e.g., "Prestige" or "Impulse" ~$350 one-time) with:
- Spline 3D embed in a custom section
- Shopify's built-in blog for grow journal
- Shopify Subscriptions app ($10/mo) for recurring orders

**Best for:** You want to test demand before investing in a custom build. Ship in days, validate, then rebuild on Next.js.

---

### 💡 Recommendation for planet.free

**Start with Option C (Shopify) → Graduate to Option A (Next.js)**

Month 1–3: Launch on Shopify with Spline 3D, test orders, get 10+ restaurant clients
Month 4–6: If traction exists, build the Next.js custom site with full 3D integration
This avoids over-engineering before you've validated the market.

---

### planet.free App Integration

Your existing farm management app is a competitive asset. Consider:
- A **customer-facing dashboard** — let subscribers see their herb's growth stage ("Your basil was seeded 8 days ago, harvests in 4 days")
- **Live farm data widget** on the website — real-time grow stats (temperature, EC, pH) as a trust signal
- **QR code on packaging** — scan to see the exact batch data from planet.free
- This turns a farm management tool into a **radical transparency marketing feature**

---

## 8. Social & Content Marketing

### 8.1 Instagram (@yourhandle)

**Content mix:**
- 40% Product (fresh herbs, harvest shots, packaging)
- 30% Behind the scenes (farm tours, planting, growth timelapse)
- 20% Educational (hydroponics tips, nutritional facts, cooking uses)
- 10% Community (customer recipes, restaurant dishes featuring your herbs)

**Best performing content types:**
- Timelapse videos of herb growth (Reels, 15–30 seconds)
- "Hasat günü" (harvest day) posts — fresh cut, dewy, beautiful
- Side-by-side comparison: supermarket basil vs yours (after 1 week)
- Recipe collabs with food bloggers/chefs

**Posting cadence:** 4–5 posts/week + daily Stories

---

### 8.2 TikTok / YouTube Shorts

**Content ideas:**
- "7 günde fesleğen yetişti mi?" — growth challenge videos
- "Neden topraksız tarım?" — explainer shorts (60 seconds)
- "Şefin mutfağına gittik" — collab with a restaurant using your herbs
- Farm ASMR — water flowing through hydroponic channels, roots growing

YouTube longer form:
- Monthly grow journal episodes
- Deep dive: "How we grow 500 basil plants with 90% less water"
- "Planet.free ile çiftliği nasıl yönetiyorum" — use your app as content

---

### 8.3 Email Marketing

Build the list from day one. Offer:
- "Ücretsiz numune" (free sample box) for first 50 subscribers
- "Hidroponik rehberi" (PDF guide) as lead magnet

Email flows:
- **Welcome sequence:** 3 emails — farm story, hydroponics explainer, first order discount
- **Subscriber nurture:** Weekly "fresh from the farm" email with what's harvested
- **Winback:** For lapsed buyers after 30 days

---

### 8.4 SEO Keyword Targets (Turkish)

| Keyword | Monthly Volume (est.) | Intent |
|---|---|---|
| hidroponik fesleğen | 800–2000 | Informational + Commercial |
| taze fesleğen satın al | 500–1500 | Transactional |
| topraksız tarım nedir | 2000–5000 | Informational |
| organik ot kutusu | 300–800 | Commercial |
| hidroponik nane | 500–1200 | Commercial |
| fesleğen nerede yetişir | 1000–3000 | Informational |

Create dedicated content pages for each — blog posts + plant pages double as SEO assets.

---

## 9. Launch Roadmap

### Aşama 1 — Hazırlık / Foundation (Hafta 1–4)

- [ ] Register domain (planetfree.com.tr or hydrohasat.com or similar)
- [ ] Set up Shopify store with basil as first product
- [ ] Source/create hero photography (macro basil shots, farm photos)
- [ ] Create Spline 3D leaf model (or commission on Fiverr)
- [ ] Set up Instagram + TikTok accounts
- [ ] Write About page and How It Works content
- [ ] Set up iyzico payment integration (Turkey)
- [ ] Build B2B outreach list (20 target restaurants)

### Aşama 2 — Lansman / Soft Launch (Hafta 5–8)

- [ ] Launch Shopify store with 3–5 products
- [ ] Embed Spline leaf in hero section
- [ ] Run 5 "teaser" posts on Instagram before launch
- [ ] Reach out to 20 restaurants — offer free sample deliveries
- [ ] Launch on Trendyol as secondary channel
- [ ] Set up email capture with lead magnet PDF
- [ ] Film first growth timelapse for Reels

### Aşama 3 — Büyüme / Growth (Ay 3–6)

- [ ] First 10 restaurant B2B accounts signed
- [ ] 100+ email subscribers
- [ ] 1000+ Instagram followers
- [ ] Weekly subscription launched with 20+ active subscribers
- [ ] First blog posts live (targeting hydroponic SEO keywords)
- [ ] Evaluate: rebuild on Next.js or continue with Shopify

### Aşama 4 — Olgunlaşma / Scale (Ay 6–12)

- [ ] Custom Next.js website with full 3D integration live
- [ ] planet.free customer dashboard integrated
- [ ] 50+ restaurant clients
- [ ] 200+ active subscribers
- [ ] YouTube channel with 500+ subscribers
- [ ] Evaluate export / international channels

---

## Hızlı Başlangıç İçin Eylem Listesi / Quick Wins

1. **Bu hafta:** Reserve your domain + Instagram handle today before someone else does
2. **Bu hafta:** Create a Spline account and explore plant/leaf templates at spline.design
3. **Bu hafta:** Take 20 high-quality photos of your farm and your basil — phone camera is fine, good light is everything
4. **2. hafta:** Sign up for Shopify free trial, set up one product (basil, 50g and 100g variants)
5. **2. hafta:** List 5 target restaurants near you, walk in with a fresh sample and your price sheet
6. **3. hafta:** Post your first Instagram Reel — a 30-second timelapse or harvest video

---

*Bu belge planet.free çiftliği için hazırlanmış kapsamlı bir başlangıç rehberidir. Daha fazla detay, tasarım mockup'ları veya teknik implementasyon yardımı için bu planı temel alarak devam edebiliriz.*

*This document is a living plan — revisit and update it monthly as you learn what works with your customers.*
