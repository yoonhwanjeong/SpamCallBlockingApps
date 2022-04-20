.class public interface abstract Landroidx/media2/exoplayer/external/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;,
        Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;,
        Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;,
        Landroidx/media2/exoplayer/external/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract S()V
.end method

.method public abstract T()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract U()Z
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract a(Z)J
.end method

.method public abstract a(Lb/s/b/a/c0;)Lb/s/b/a/c0;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IIII[III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract a(Landroidx/media2/exoplayer/external/audio/AudioSink$a;)V
.end method

.method public abstract a(Lb/s/b/a/p0/c;)V
.end method

.method public abstract a(Lb/s/b/a/p0/p;)V
.end method

.method public abstract a(II)Z
.end method

.method public abstract a(Ljava/nio/ByteBuffer;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;,
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract flush()V
.end method

.method public abstract g()Lb/s/b/a/c0;
.end method

.method public abstract pause()V
.end method

.method public abstract setVolume(F)V
.end method
