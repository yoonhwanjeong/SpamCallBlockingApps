.class public Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobUnifiedNativeBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;


# direct methods
.method public constructor <init>(Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network_failure"

    invoke-static {v0, v2, v1}, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;

    invoke-virtual {v0, p1}, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;->a(I)V

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/h/c;

    .line 1
    new-instance v1, Lc/i/a/h/c;

    iget-object v2, p0, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;

    invoke-virtual {v2}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;

    invoke-static {v3}, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;->a(Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12e

    invoke-direct {v1, v2, v4, v3}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 2
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest$a;->a:Lcom/library/ad/strategy/request/admob/AdMobUnifiedNativeBaseRequest;

    invoke-virtual {v0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const-string v1, "action_click"

    invoke-static {v1, v0}, Lc/i/a/i/e/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-static {}, Lc/i/a/h/b;->a()V

    return-void
.end method
