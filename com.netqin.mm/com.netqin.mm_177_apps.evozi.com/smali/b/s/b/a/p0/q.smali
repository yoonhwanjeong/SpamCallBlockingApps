.class public abstract Lb/s/b/a/p0/q;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/s/b/a/p0/q;->e:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lb/s/b/a/p0/q;->f:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/s/b/a/p0/q;->c:I

    .line 5
    iput v0, p0, Lb/s/b/a/p0/q;->b:I

    .line 6
    iput v0, p0, Lb/s/b/a/p0/q;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 7
    iget-object v0, p0, Lb/s/b/a/p0/q;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/p0/q;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lb/s/b/a/p0/q;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    :goto_0
    iget-object p1, p0, Lb/s/b/a/p0/q;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb/s/b/a/p0/q;->f:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/p0/q;->flush()V

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/s/b/a/p0/q;->e:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/s/b/a/p0/q;->b:I

    .line 4
    iput v0, p0, Lb/s/b/a/p0/q;->c:I

    .line 5
    iput v0, p0, Lb/s/b/a/p0/q;->d:I

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/p0/q;->l()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/s/b/a/p0/q;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(III)Z
    .locals 1

    .line 2
    iget v0, p0, Lb/s/b/a/p0/q;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lb/s/b/a/p0/q;->c:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lb/s/b/a/p0/q;->d:I

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lb/s/b/a/p0/q;->b:I

    .line 4
    iput p2, p0, Lb/s/b/a/p0/q;->c:I

    .line 5
    iput p3, p0, Lb/s/b/a/p0/q;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/p0/q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/p0/q;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lb/s/b/a/p0/q;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb/s/b/a/p0/q;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/p0/q;->g:Z

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/p0/q;->k()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/p0/q;->c:I

    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/s/b/a/p0/q;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/s/b/a/p0/q;->g:Z

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/p0/q;->j()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/p0/q;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/p0/q;->d:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
