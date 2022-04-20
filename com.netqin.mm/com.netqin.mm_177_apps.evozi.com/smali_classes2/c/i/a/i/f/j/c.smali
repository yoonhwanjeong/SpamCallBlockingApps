.class public Lc/i/a/i/f/j/c;
.super Lc/i/a/i/f/c;
.source "FacebookInterstitialShow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/i/f/j/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/c<",
        "Lcom/facebook/ads/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/c;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic b(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic c(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic d(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic e(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic f(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic g(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic h(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic i(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic j(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic k(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic l(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic m(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic n(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/InterstitialAd;)Z
    .locals 2

    .line 3
    iput-object p1, p0, Lc/i/a/i/f/j/c;->e:Lcom/facebook/ads/InterstitialAd;

    .line 4
    const-class v0, Lcom/facebook/ads/InterstitialAdListener;

    invoke-static {p1, v0}, Lc/i/a/j/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/InterstitialAdListener;

    .line 5
    iget-object v0, p0, Lc/i/a/i/f/j/c;->e:Lcom/facebook/ads/InterstitialAd;

    new-instance v1, Lc/i/a/i/f/j/c$a;

    invoke-direct {v1, p0, p1}, Lc/i/a/i/f/j/c$a;-><init>(Lc/i/a/i/f/j/c;Lcom/facebook/ads/InterstitialAdListener;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 6
    iget-object p1, p0, Lc/i/a/i/f/j/c;->e:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p0, p1}, Lc/i/a/i/f/j/c;->a(Lcom/facebook/ads/InterstitialAd;)Z

    move-result p1

    return p1
.end method
