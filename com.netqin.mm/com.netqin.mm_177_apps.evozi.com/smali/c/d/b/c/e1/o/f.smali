.class public final Lc/d/b/c/e1/o/f;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lc/d/b/c/h1/n;
.implements Lc/d/b/c/h1/r/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lc/d/b/c/e1/o/e;

.field public final d:Lc/d/b/c/h1/r/b;

.field public final e:Lc/d/b/c/g1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/g1/e0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/g1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/g1/e0<",
            "Lc/d/b/c/h1/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e1/o/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/c/e1/o/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lc/d/b/c/e1/o/e;

    invoke-direct {v0}, Lc/d/b/c/e1/o/e;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e1/o/f;->c:Lc/d/b/c/e1/o/e;

    .line 5
    new-instance v0, Lc/d/b/c/h1/r/b;

    invoke-direct {v0}, Lc/d/b/c/h1/r/b;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e1/o/f;->d:Lc/d/b/c/h1/r/b;

    .line 6
    new-instance v0, Lc/d/b/c/g1/e0;

    invoke-direct {v0}, Lc/d/b/c/g1/e0;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e1/o/f;->e:Lc/d/b/c/g1/e0;

    .line 7
    new-instance v0, Lc/d/b/c/g1/e0;

    invoke-direct {v0}, Lc/d/b/c/g1/e0;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e1/o/f;->f:Lc/d/b/c/g1/e0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lc/d/b/c/e1/o/f;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lc/d/b/c/e1/o/f;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lc/d/b/c/e1/o/f;->k:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lc/d/b/c/e1/o/f;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->c:Lc/d/b/c/e1/o/e;

    invoke-virtual {v0}, Lc/d/b/c/e1/o/e;->a()V

    .line 5
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 6
    invoke-static {}, Lc/d/b/c/g1/m;->b()I

    move-result v0

    iput v0, p0, Lc/d/b/c/e1/o/f;->i:I

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lc/d/b/c/e1/o/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/e1/o/f;->j:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v1, Lc/d/b/c/e1/o/a;

    invoke-direct {v1, p0}, Lc/d/b/c/e1/o/a;-><init>(Lc/d/b/c/e1/o/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/c/e1/o/f;->k:I

    return-void
.end method

.method public a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 25
    iget-object p6, p0, Lc/d/b/c/e1/o/f;->e:Lc/d/b/c/g1/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lc/d/b/c/g1/e0;->a(JLjava/lang/Object;)V

    .line 26
    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->t:[B

    iget p2, p5, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/b/c/e1/o/f;->a([BIJ)V

    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lc/d/b/c/e1/o/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a([BIJ)V
    .locals 2

    .line 27
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->m:[B

    .line 28
    iget v1, p0, Lc/d/b/c/e1/o/f;->l:I

    .line 29
    iput-object p1, p0, Lc/d/b/c/e1/o/f;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 30
    iget p2, p0, Lc/d/b/c/e1/o/f;->k:I

    :cond_0
    iput p2, p0, Lc/d/b/c/e1/o/f;->l:I

    if-ne v1, p2, :cond_1

    .line 31
    iget-object p1, p0, Lc/d/b/c/e1/o/f;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 32
    iget-object p2, p0, Lc/d/b/c/e1/o/f;->m:[B

    if-eqz p2, :cond_2

    .line 33
    iget p1, p0, Lc/d/b/c/e1/o/f;->l:I

    invoke-static {p2, p1}, Lc/d/b/c/h1/r/d;->a([BI)Lc/d/b/c/h1/r/c;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 34
    invoke-static {p1}, Lc/d/b/c/e1/o/e;->b(Lc/d/b/c/h1/r/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lc/d/b/c/e1/o/f;->l:I

    .line 35
    invoke-static {p1}, Lc/d/b/c/h1/r/c;->a(I)Lc/d/b/c/h1/r/c;

    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lc/d/b/c/e1/o/f;->f:Lc/d/b/c/g1/e0;

    invoke-virtual {p2, p3, p4, p1}, Lc/d/b/c/g1/e0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public a([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 13
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    invoke-static {}, Lc/d/b/c/g1/m;->a()V

    .line 16
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e1/o/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lc/d/b/c/e1/o/f;->e:Lc/d/b/c/g1/e0;

    invoke-virtual {v2, v0, v1}, Lc/d/b/c/g1/e0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 20
    iget-object v3, p0, Lc/d/b/c/e1/o/f;->d:Lc/d/b/c/h1/r/b;

    iget-object v4, p0, Lc/d/b/c/e1/o/f;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lc/d/b/c/h1/r/b;->a([FJ)Z

    .line 21
    :cond_1
    iget-object v2, p0, Lc/d/b/c/e1/o/f;->f:Lc/d/b/c/g1/e0;

    invoke-virtual {v2, v0, v1}, Lc/d/b/c/g1/e0;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h1/r/c;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lc/d/b/c/e1/o/f;->c:Lc/d/b/c/e1/o/e;

    invoke-virtual {v1, v0}, Lc/d/b/c/e1/o/e;->a(Lc/d/b/c/h1/r/c;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lc/d/b/c/e1/o/f;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc/d/b/c/e1/o/f;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    iget-object p1, p0, Lc/d/b/c/e1/o/f;->c:Lc/d/b/c/e1/o/e;

    iget v0, p0, Lc/d/b/c/e1/o/f;->i:I

    iget-object v1, p0, Lc/d/b/c/e1/o/f;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lc/d/b/c/e1/o/e;->a(I[FZ)V

    return-void
.end method
