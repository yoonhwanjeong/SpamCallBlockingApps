.class public final Lcom/facebook/ads/redexgen/X/3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3F;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3F;

    .prologue
    .line 6908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .prologue
    .line 6909
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .prologue
    .line 6910
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .prologue
    .line 6911
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 6912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->B(Lcom/facebook/ads/redexgen/X/3F;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->B(Lcom/facebook/ads/redexgen/X/3F;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 6913
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 6914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 6915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 6916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->B(Lcom/facebook/ads/redexgen/X/3F;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->B(Lcom/facebook/ads/redexgen/X/3F;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 6917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->pause(Z)V

    .line 6918
    return-void
.end method

.method public final seekTo(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 6919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3F;->seekTo(I)V

    .line 6920
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 6921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3F;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->zF(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 6922
    return-void
.end method
