.class public Lcom/library/ad/strategy/request/batmobi/BatmobiBaseNativeRequest;
.super Lc/i/a/e/d;
.source "BatmobiBaseNativeRequest.java"

# interfaces
.implements Lcom/etap/IAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/etap/EtapNative;",
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
    sget-object v0, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseNativeRequest$a;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseNativeRequest;->a(Lcom/etap/AdError;)V

    return-void
.end method

.method public onAdLoadFinish(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/etap/EtapNative;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/etap/EtapNative;

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/etap/EtapNative;

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
    .locals 4

    .line 1
    new-instance p1, Lcom/etap/EtapBuild$Builder;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etap/EtapAdType;->NATIVE:Lcom/etap/EtapAdType;

    .line 3
    invoke-virtual {v2}, Lcom/etap/EtapAdType;->getType()I

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/etap/EtapBuild$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/etap/IAdListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/etap/Ad;->AD_CREATIVE_SIZE_1200x627:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1, v1}, Lcom/etap/EtapBuild$Builder;->setCreatives([Ljava/lang/String;)Lcom/etap/EtapBuild$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/etap/EtapBuild$Builder;->setAdsNum(I)Lcom/etap/EtapBuild$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/etap/EtapBuild$Builder;->build()Lcom/etap/EtapBuild;

    move-result-object p1

    invoke-static {p1}, Lcom/etap/EtapLib;->load(Lcom/etap/EtapBuild;)V

    return v0
.end method
