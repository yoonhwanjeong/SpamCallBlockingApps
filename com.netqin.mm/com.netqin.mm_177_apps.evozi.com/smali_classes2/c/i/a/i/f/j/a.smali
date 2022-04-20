.class public Lc/i/a/i/f/j/a;
.super Ljava/lang/Object;
.source "FaceBookAdListener.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public final a:Lc/i/a/i/f/b;

.field public b:Lc/i/a/e/g;

.field public c:Lcom/library/ad/core/AdInfo;

.field public final d:Lcom/facebook/ads/AdListener;

.field public e:I


# direct methods
.method public constructor <init>(Lc/i/a/i/f/b;Lcom/facebook/ads/AdListener;Lcom/library/ad/core/AdInfo;Lc/i/a/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/i/a/i/f/j/a;->a:Lc/i/a/i/f/b;

    .line 3
    iput-object p2, p0, Lc/i/a/i/f/j/a;->d:Lcom/facebook/ads/AdListener;

    .line 4
    iput-object p3, p0, Lc/i/a/i/f/j/a;->c:Lcom/library/ad/core/AdInfo;

    .line 5
    iput-object p4, p0, Lc/i/a/i/f/j/a;->b:Lc/i/a/e/g;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/a;->b:Lc/i/a/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/j/a;->c:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, p1, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/j/a;->d:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/i/a/i/f/j/a;->c:Lcom/library/ad/core/AdInfo;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array v0, p1, [Lc/i/a/h/c;

    .line 6
    new-instance v2, Lc/i/a/h/c;

    iget-object v3, p0, Lc/i/a/i/f/j/a;->c:Lcom/library/ad/core/AdInfo;

    const/16 v4, 0x12e

    iget v5, p0, Lc/i/a/i/f/j/a;->e:I

    add-int/2addr v5, p1

    iput v5, p0, Lc/i/a/i/f/j/a;->e:I

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
    iget-object v0, p0, Lc/i/a/i/f/j/a;->d:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/a;->d:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/j/a;->b:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/j/a;->c:Lcom/library/ad/core/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/j/a;->d:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/i/a/i/f/j/a;->a:Lc/i/a/i/f/b;

    invoke-virtual {p1}, Lc/i/a/i/f/b;->a()V

    return-void
.end method
