.class public abstract Landroidx/media2/player/MediaPlayer$i;
.super Landroidx/media2/common/SessionPlayer$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3496
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaPlayer$a;)V
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

.method public onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/i;)V
    .locals 0

    return-void
.end method

.method public onTimedMetaDataAvailable(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/m;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/VideoSize;)V
    .locals 2

    .line 3517
    instance-of v0, p1, Landroidx/media2/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3520
    move-object v0, p1

    check-cast v0, Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->r()Landroidx/media2/common/MediaItem;

    move-result-object p1

    new-instance v1, Landroidx/media2/player/VideoSize;

    invoke-direct {v1, p2}, Landroidx/media2/player/VideoSize;-><init>(Landroidx/media2/common/VideoSize;)V

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media2/player/MediaPlayer$i;->onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/VideoSize;)V

    return-void

    .line 3518
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "player must be MediaPlayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/VideoSize;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
