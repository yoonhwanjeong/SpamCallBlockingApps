.class public Lc/d/b/c/u0/d;
.super Lc/d/b/c/u0/a;
.source "DecoderInputBuffer.java"


# instance fields
.field public final b:Lc/d/b/c/u0/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public e:Ljava/nio/ByteBuffer;

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/u0/a;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/u0/b;

    invoke-direct {v0}, Lc/d/b/c/u0/b;-><init>()V

    iput-object v0, p0, Lc/d/b/c/u0/d;->b:Lc/d/b/c/u0/b;

    .line 3
    iput p1, p0, Lc/d/b/c/u0/d;->f:I

    return-void
.end method

.method public static i()Lc/d/b/c/u0/d;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/u0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/c/u0/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/d/b/c/u0/a;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/u0/d;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget v0, p0, Lc/d/b/c/u0/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/u0/d;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/c/u0/d;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 6
    iget-object v0, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    :cond_2
    iput-object p1, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lc/d/b/c/u0/d;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/u0/d;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/c/u0/d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/u0/d;->e:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/u0/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/b/c/u0/d;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
