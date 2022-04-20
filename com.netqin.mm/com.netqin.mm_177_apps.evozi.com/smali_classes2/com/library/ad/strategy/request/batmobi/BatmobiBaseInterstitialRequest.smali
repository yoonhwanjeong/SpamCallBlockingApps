.class public Lcom/library/ad/strategy/request/batmobi/BatmobiBaseInterstitialRequest;
.super Lc/i/a/e/d;
.source "BatmobiBaseInterstitialRequest.java"

# interfaces
.implements Lcom/etap/IAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/etap/EtapInterstitial;",
        ">;",
        "Lcom/etap/IAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BM"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/etap/AdError;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseInterstitialRequest$a;->a:[I

    invoke-virtual {p1}, Lcom/etap/AdError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    :goto_0
    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 6
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

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lcom/etap/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/etap/AdError;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_failure"

    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseInterstitialRequest;->a(Lcom/etap/AdError;)V

    return-void
.end method

.method public onAdLoadFinish(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/etap/EtapInterstitial;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/etap/EtapInterstitial;

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/etap/EtapInterstitial;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object p1

    const-string v0, "network_success"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "network_failure"

    const-string v0, "no fill"

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAdShowed()V
    .locals 0

    return-void
.end method

.method public performLoad(I)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/etap/EtapBuild$Builder;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etap/EtapAdType;->INTERSTITIAL_320X480:Lcom/etap/EtapAdType;

    .line 3
    invoke-virtual {v2}, Lcom/etap/EtapAdType;->getType()I

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/etap/EtapBuild$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/etap/IAdListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/etap/EtapBuild$Builder;->build()Lcom/etap/EtapBuild;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EtapBuild.Builder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/etap/EtapLib;->load(Lcom/etap/EtapBuild;)V

    const/4 p1, 0x1

    return p1
.end method
