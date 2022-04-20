.class public final Lcom/facebook/ads/redexgen/X/8f;
.super Lcom/facebook/ads/redexgen/X/8e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8g;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8g;

    .prologue
    .line 18741
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/8g;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fv;

    .prologue
    .line 18743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/8g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8g;->B:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 18744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/8g;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8g;->B:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/H3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18745
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->S(ZZ)V

    .line 18746
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/8g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8g;->B(Lcom/facebook/ads/redexgen/X/8g;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onError()V

    .line 18747
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 18742
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8f;->B(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-void
.end method
