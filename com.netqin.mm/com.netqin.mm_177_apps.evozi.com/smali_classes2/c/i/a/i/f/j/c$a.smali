.class public Lc/i/a/i/f/j/c$a;
.super Ljava/lang/Object;
.source "FacebookInterstitialShow.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/f/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/InterstitialAdListener;

.field public b:I

.field public final synthetic c:Lc/i/a/i/f/j/c;


# direct methods
.method public constructor <init>(Lc/i/a/i/f/j/c;Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/i/a/i/f/j/c$a;->a:Lcom/facebook/ads/InterstitialAdListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->m(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->n(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {p1}, Lc/i/a/i/f/j/c;->d(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->c(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->a:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {p1}, Lc/i/a/i/f/j/c;->e(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array v0, p1, [Lc/i/a/h/c;

    .line 6
    new-instance v2, Lc/i/a/h/c;

    iget-object v3, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v3}, Lc/i/a/i/f/j/c;->f(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object v3

    const/16 v4, 0x12e

    iget v5, p0, Lc/i/a/i/f/j/c$a;->b:I

    add-int/2addr v5, p1

    iput v5, p0, Lc/i/a/i/f/j/c$a;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->a:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->a:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->i(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->j(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {p1}, Lc/i/a/i/f/j/c;->l(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->k(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->a:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->a(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->b(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {p1}, Lc/i/a/i/f/j/c;->h(Lc/i/a/i/f/j/c;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-static {v0}, Lc/i/a/i/f/j/c;->g(Lc/i/a/i/f/j/c;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->a:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/i/a/i/f/j/c$a;->c:Lc/i/a/i/f/j/c;

    invoke-virtual {p1}, Lc/i/a/i/f/c;->a()V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/c$a;->a:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method
