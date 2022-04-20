.class public Lc/i/a/i/f/k/b;
.super Lc/i/a/i/f/c;
.source "MopubInterstitialShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/c<",
        "Lcom/mopub/mobileads/MoPubInterstitial;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/c;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic b(Lc/i/a/i/f/k/b;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic c(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic d(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic e(Lc/i/a/i/f/k/b;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic f(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic g(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic h(Lc/i/a/i/f/k/b;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic i(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic j(Lc/i/a/i/f/k/b;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/k/b;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/MoPubInterstitial;)Z
    .locals 1

    .line 3
    iput-object p1, p0, Lc/i/a/i/f/k/b;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 4
    new-instance v0, Lc/i/a/i/f/k/b$a;

    invoke-direct {v0, p0}, Lc/i/a/i/f/k/b$a;-><init>(Lc/i/a/i/f/k/b;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 5
    iget-object p1, p0, Lc/i/a/i/f/k/b;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p0, p1}, Lc/i/a/i/f/k/b;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Z

    move-result p1

    return p1
.end method
