.class public final Lcom/inmobi/ads/InMobiInterstitial$1$1;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiInterstitial$1;->a(Lcom/inmobi/ads/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;

.field public final synthetic b:Lcom/inmobi/ads/InMobiInterstitial;

.field public final synthetic c:Lcom/inmobi/ads/InMobiInterstitial$1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial$1;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$1$1;->c:Lcom/inmobi/ads/InMobiInterstitial$1;

    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial$1$1;->a:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;

    iput-object p3, p0, Lcom/inmobi/ads/InMobiInterstitial$1$1;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1$1;->a:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial$1$1;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-interface {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiInterstitial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publisher handler caused unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
