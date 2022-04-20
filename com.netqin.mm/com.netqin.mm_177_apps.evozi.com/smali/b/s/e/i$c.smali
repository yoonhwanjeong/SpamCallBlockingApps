.class public Lb/s/e/i$c;
.super Landroidx/media2/common/SessionPlayer$a;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/s/e/i;


# direct methods
.method public constructor <init>(Lb/s/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentMediaItemChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->i()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lb/s/e/i;->j:Landroidx/media2/common/MediaMetadata;

    .line 2
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2}, Lb/s/e/i$b;->a(Lb/s/e/i;Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1}, Lb/s/e/i$b;->a(Lb/s/e/i;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/common/SessionPlayer;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2}, Lb/s/e/i$b;->a(Lb/s/e/i;F)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget v0, p1, Lb/s/e/i;->h:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p1, Lb/s/e/i;->h:I

    .line 3
    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2}, Lb/s/e/i$b;->a(Lb/s/e/i;I)V

    return-void
.end method

.method public onPlaylistChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/e/i$b;->a(Lb/s/e/i;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/e/i$b;->a(Lb/s/e/i;J)V

    return-void
.end method

.method public onSubtitleData(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/s/e/i$b;->a(Lb/s/e/i;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method

.method public onTrackDeselected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2}, Lb/s/e/i$b;->a(Lb/s/e/i;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public onTrackInfoChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2}, Lb/s/e/i$b;->a(Lb/s/e/i;Ljava/util/List;)V

    return-void
.end method

.method public onTrackSelected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2}, Lb/s/e/i$b;->b(Lb/s/e/i;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public onVideoSizeChangedInternal(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/e/i$c;->a:Lb/s/e/i;

    iget-object v0, p1, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/e/i$b;->a(Lb/s/e/i;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    return-void
.end method
