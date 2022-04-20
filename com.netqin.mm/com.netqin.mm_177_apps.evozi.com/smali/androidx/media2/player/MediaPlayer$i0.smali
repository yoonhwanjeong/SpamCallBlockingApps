.class public abstract Landroidx/media2/player/MediaPlayer$i0;
.super Landroidx/media2/common/SessionPlayer$a;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaPlayer$a0;)V
    .locals 0

    return-void
.end method

.method public onError(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    return-void
.end method

.method public onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Lb/s/c/b;)V
    .locals 0

    return-void
.end method

.method public onTimedMetaDataAvailable(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Lb/s/c/d;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Lb/s/c/e;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChangedInternal(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media2/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/s/c/e;

    invoke-direct {v0, p3}, Lb/s/c/e;-><init>(Landroidx/media2/common/VideoSize;)V

    .line 3
    check-cast p1, Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/player/MediaPlayer$i0;->onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Lb/s/c/e;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "player must be MediaPlayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
