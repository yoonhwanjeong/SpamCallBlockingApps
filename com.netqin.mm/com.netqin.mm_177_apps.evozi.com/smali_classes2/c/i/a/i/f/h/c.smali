.class public Lc/i/a/i/f/h/c;
.super Lc/i/a/i/f/c;
.source "AdmobInterstitialShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/c<",
        "Lcom/google/android/gms/ads/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/c;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/InterstitialAd;)Z
    .locals 4

    .line 2
    iput-object p1, p0, Lc/i/a/i/f/h/c;->e:Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    new-instance v0, Lc/i/a/i/f/h/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->a()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    iget-object v3, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    invoke-direct {v0, p0, v1, v2, v3}, Lc/i/a/i/f/h/a;-><init>(Lc/i/a/i/f/b;Lcom/google/android/gms/ads/AdListener;Lcom/library/ad/core/AdInfo;Lc/i/a/e/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->a(Lcom/google/android/gms/ads/AdListener;)V

    .line 4
    iget-object p1, p0, Lc/i/a/i/f/h/c;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0, p1}, Lc/i/a/i/f/h/c;->a(Lcom/google/android/gms/ads/InterstitialAd;)Z

    move-result p1

    return p1
.end method
