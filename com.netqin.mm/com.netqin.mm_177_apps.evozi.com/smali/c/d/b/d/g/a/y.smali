.class public final Lc/d/b/d/g/a/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzxc;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzagq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagq;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/y;->c:Lcom/google/android/gms/internal/ads/zzagq;

    iput-object p2, p0, Lc/d/b/d/g/a/y;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lc/d/b/d/g/a/y;->b:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/y;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lc/d/b/d/g/a/y;->b:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a(Lcom/google/android/gms/internal/ads/zzxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/y;->c:Lcom/google/android/gms/internal/ads/zzagq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->a(Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/y;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void
.end method
