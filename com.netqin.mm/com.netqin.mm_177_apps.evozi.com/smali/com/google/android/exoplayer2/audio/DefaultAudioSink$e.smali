.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lc/d/b/c/s0/u;

.field public final c:Lc/d/b/c/s0/w;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lc/d/b/c/s0/u;

    invoke-direct {v0}, Lc/d/b/c/s0/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lc/d/b/c/s0/u;

    .line 5
    new-instance v0, Lc/d/b/c/s0/w;

    invoke-direct {v0}, Lc/d/b/c/s0/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lc/d/b/c/s0/w;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lc/d/b/c/s0/u;

    aput-object v3, v1, v2

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lc/d/b/c/s0/u;

    invoke-virtual {v0}, Lc/d/b/c/s0/u;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lc/d/b/c/s0/w;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/s0/w;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lc/d/b/c/h0;)Lc/d/b/c/h0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lc/d/b/c/s0/u;

    iget-boolean v1, p1, Lc/d/b/c/h0;->c:Z

    invoke-virtual {v0, v1}, Lc/d/b/c/s0/u;->a(Z)V

    .line 2
    new-instance v0, Lc/d/b/c/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lc/d/b/c/s0/w;

    iget v2, p1, Lc/d/b/c/h0;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/c/s0/w;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lc/d/b/c/s0/w;

    iget v3, p1, Lc/d/b/c/h0;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lc/d/b/c/s0/w;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lc/d/b/c/h0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/c/h0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method
