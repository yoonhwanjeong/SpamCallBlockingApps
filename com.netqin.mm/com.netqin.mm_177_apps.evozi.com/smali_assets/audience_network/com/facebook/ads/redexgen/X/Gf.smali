.class public final Lcom/facebook/ads/redexgen/X/Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gn;->O(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Gn;

.field public final synthetic C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/Gn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gf;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FG()V
    .locals 1

    .prologue
    .line 28179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->F(Lcom/facebook/ads/redexgen/X/Gn;)V

    .line 28180
    return-void
.end method

.method public final sF()V
    .locals 2

    .prologue
    .line 28181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 28182
    return-void
.end method

.method public final uF(Lcom/facebook/ads/NativeAd;)V
    .locals 4
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 28183
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/Gn;

    .line 28184
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/H3;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gm;

    .line 28185
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    .line 28186
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gn;->E(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 28187
    return-void
.end method
