.class public final Lcom/facebook/ads/redexgen/X/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gn;->P(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Ge;
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
    .line 28188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gg;->B:Lcom/facebook/ads/redexgen/X/Gn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gg;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FG()V
    .locals 1

    .prologue
    .line 28189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gn;->F(Lcom/facebook/ads/redexgen/X/Gn;)V

    .line 28190
    return-void
.end method

.method public final sF()V
    .locals 2

    .prologue
    .line 28191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->C:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 28192
    return-void
.end method

.method public final uF(Lcom/facebook/ads/NativeAd;)V
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 28193
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gg;->B:Lcom/facebook/ads/redexgen/X/Gn;

    .line 28194
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x0

    .line 28195
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gn;->E(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 28196
    return-void
.end method
