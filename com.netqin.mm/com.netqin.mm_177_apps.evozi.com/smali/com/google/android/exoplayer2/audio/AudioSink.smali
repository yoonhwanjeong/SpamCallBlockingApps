.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract S()V
.end method

.method public abstract T()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
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

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IIII[III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract a(Lc/d/b/c/h0;)V
.end method

.method public abstract a(Lc/d/b/c/s0/i;)V
.end method

.method public abstract a(Lc/d/b/c/s0/n;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract a(II)Z
.end method

.method public abstract a(Ljava/nio/ByteBuffer;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract flush()V
.end method

.method public abstract g()Lc/d/b/c/h0;
.end method

.method public abstract pause()V
.end method

.method public abstract setVolume(F)V
.end method
