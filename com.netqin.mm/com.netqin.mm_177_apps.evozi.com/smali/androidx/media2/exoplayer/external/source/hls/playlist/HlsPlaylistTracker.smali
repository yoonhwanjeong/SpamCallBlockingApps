.class public interface abstract Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$b;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$c;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/net/Uri;Z)Lb/s/b/a/w0/n0/q/f;
.end method

.method public abstract a(Landroid/net/Uri;Lb/s/b/a/w0/a0$a;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract a(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract a(Landroid/net/Uri;)Z
.end method

.method public abstract b(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lb/s/b/a/w0/n0/q/e;
.end method

.method public abstract c(Landroid/net/Uri;)V
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
