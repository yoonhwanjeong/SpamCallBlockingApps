.class public Lcom/library/ad/strategy/request/mopub/MoPubInterstitialImpl;
.super Lcom/mopub/mobileads/MoPubInterstitial;
.source "MoPubInterstitialImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/ad/strategy/request/mopub/MoPubInterstitialImpl$MockActivity;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/library/ad/strategy/request/mopub/MoPubInterstitialImpl;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    const-class p1, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-static {p0, p1, v0}, Lc/i/a/j/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/i/e/b/a;->a()V

    .line 2
    new-instance v0, Lcom/library/ad/strategy/request/mopub/MoPubInterstitialImpl$MockActivity;

    invoke-direct {v0}, Lcom/library/ad/strategy/request/mopub/MoPubInterstitialImpl$MockActivity;-><init>()V

    .line 3
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/ad/strategy/request/mopub/MoPubInterstitialImpl$MockActivity;->attachBaseContext(Landroid/content/Context;)V

    return-object v0
.end method
