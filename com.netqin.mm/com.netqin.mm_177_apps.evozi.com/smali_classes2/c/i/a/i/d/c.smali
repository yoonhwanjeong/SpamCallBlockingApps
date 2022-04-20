.class public Lc/i/a/i/d/c;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# direct methods
.method public static a(Lcom/library/ad/data/bean/RequestConfig;)Lc/i/a/e/d;
    .locals 5

    .line 1
    invoke-static {p0}, Lc/i/a/i/d/a;->a(Lcom/library/ad/data/bean/RequestConfig;)Lc/i/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x84b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "BM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget v1, p0, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 4
    new-instance v0, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseNativeRequest;

    iget-object v1, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseNativeRequest;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 5
    new-instance v0, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseInterstitialRequest;

    iget-object v1, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseInterstitialRequest;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 6
    new-instance v0, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseBannerRequest;

    iget-object v1, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/library/ad/strategy/request/batmobi/BatmobiBaseBannerRequest;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 7
    iget-object v1, p0, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    invoke-static {v2}, Lc/i/a/f/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unitId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    return-object v0
.end method
