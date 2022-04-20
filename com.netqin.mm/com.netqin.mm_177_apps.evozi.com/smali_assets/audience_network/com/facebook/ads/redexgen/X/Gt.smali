.class public final Lcom/facebook/ads/redexgen/X/Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H3;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H3;

.field public final synthetic C:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic D:Lcom/facebook/ads/NativeAdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->B:Lcom/facebook/ads/redexgen/X/H3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gt;->D:Lcom/facebook/ads/NativeAdListener;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 28392
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gt;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HE;->E(Lcom/facebook/ads/redexgen/X/HE;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 28393
    return-void
.end method

.method public final SD()V
    .locals 2

    .prologue
    .line 28394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 28395
    return-void
.end method

.method public final VD()V
    .locals 2

    .prologue
    .line 28396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 28397
    return-void
.end method

.method public final aE()V
    .locals 2

    .prologue
    .line 28398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 28399
    return-void
.end method

.method public final bE()V
    .locals 2

    .prologue
    .line 28400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->D:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->C:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 28401
    return-void
.end method
