.class public Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;
.super Lc/i/a/e/d;
.source "MoPubBannerBaseRequest.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/mopub/mobileads/MoPubView;",
        ">;",
        "Lcom/mopub/mobileads/MoPubView$BannerAdListener;"
    }
.end annotation


# instance fields
.field public final t:Lcom/mopub/mobileads/MoPubView;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MP"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->u:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->v:Z

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubView;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->t:Lcom/mopub/mobileads/MoPubView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->t:Lcom/mopub/mobileads/MoPubView;

    iget-boolean v0, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->u:Z

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->t:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, p0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/i/a/e/d;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    :goto_0
    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    return-void
.end method

.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getInnerAdEventListener()Lc/i/a/e/g;

    move-result-object p1

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_failure"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerLoaded isLoad :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->v:Z

    new-array v0, v0, [Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object p1

    const-string v0, "network_success"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public performLoad(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->t:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/library/ad/strategy/request/mopub/MoPubBannerBaseRequest;->u:Z

    return-void
.end method
