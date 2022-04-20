.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8R;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8R;

.field public final synthetic C:Lcom/facebook/ads/MediaViewListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8R;

    .prologue
    .line 18387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CE()V
    .locals 2

    .prologue
    .line 18388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 18389
    return-void
.end method

.method public final EE()V
    .locals 2

    .prologue
    .line 18390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 18391
    return-void
.end method

.method public final FE()V
    .locals 2

    .prologue
    .line 18392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 18393
    return-void
.end method

.method public final RF()V
    .locals 3

    .prologue
    .line 18394
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->C(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 18395
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 18396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 18397
    return-void
.end method

.method public final pD()V
    .locals 2

    .prologue
    .line 18398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 18399
    return-void
.end method

.method public final rE()V
    .locals 2

    .prologue
    .line 18400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 18401
    return-void
.end method

.method public final yD()V
    .locals 2

    .prologue
    .line 18402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->C:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->B:Lcom/facebook/ads/redexgen/X/8R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/redexgen/X/8R;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 18403
    return-void
.end method
