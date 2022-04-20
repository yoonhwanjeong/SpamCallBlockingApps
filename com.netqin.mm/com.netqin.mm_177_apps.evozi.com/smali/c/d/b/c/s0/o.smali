.class public abstract Lc/d/b/c/s0/o;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/s0/o;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lc/d/b/c/s0/o;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lc/d/b/c/s0/o;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 5
    iput-object v0, p0, Lc/d/b/c/s0/o;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Lc/d/b/c/s0/o;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 7
    iput-object v0, p0, Lc/d/b/c/s0/o;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/b/c/s0/o;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/s0/o;->b(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/s0/o;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/s0/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/s0/o;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_0
    return-object p1
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 11
    iget-object v0, p0, Lc/d/b/c/s0/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/s0/o;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/d/b/c/s0/o;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    :goto_0
    iget-object p1, p0, Lc/d/b/c/s0/o;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/c/s0/o;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/s0/o;->flush()V

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/s0/o;->f:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lc/d/b/c/s0/o;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 7
    iput-object v0, p0, Lc/d/b/c/s0/o;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 8
    iput-object v0, p0, Lc/d/b/c/s0/o;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 9
    iput-object v0, p0, Lc/d/b/c/s0/o;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/s0/o;->i()V

    return-void
.end method

.method public abstract b(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/s0/o;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/s0/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/s0/o;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/s0/o;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/c/s0/o;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/s0/o;->h:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/s0/o;->h()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/s0/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/c/s0/o;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/s0/o;->h:Z

    .line 3
    iget-object v0, p0, Lc/d/b/c/s0/o;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lc/d/b/c/s0/o;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 4
    iget-object v0, p0, Lc/d/b/c/s0/o;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lc/d/b/c/s0/o;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/s0/o;->g()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
