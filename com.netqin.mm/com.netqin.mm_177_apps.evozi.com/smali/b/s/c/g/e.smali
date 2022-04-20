.class public final Lb/s/c/g/e;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/c/g/e$f;,
        Lb/s/c/g/e$c;,
        Lb/s/c/g/e$e;,
        Lb/s/c/g/e$g;,
        Lb/s/c/g/e$b;,
        Lb/s/c/g/e$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/s/c/g/e$d;

.field public final c:Landroid/os/Looper;

.field public final d:Landroid/os/Handler;

.field public final e:Lb/s/b/a/z0/m;

.field public final f:Ljava/lang/Runnable;

.field public g:Lb/s/b/a/m0;

.field public h:Landroid/os/Handler;

.field public i:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

.field public j:Lb/s/c/g/k;

.field public k:Lb/s/c/g/e$f;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lb/s/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/c/g/e$d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/g/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    .line 4
    iput-object p3, p0, Lb/s/c/g/e;->c:Landroid/os/Looper;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/s/c/g/e;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Lb/s/b/a/z0/m;

    invoke-direct {p1}, Lb/s/b/a/z0/m;-><init>()V

    iput-object p1, p0, Lb/s/c/g/e;->e:Lb/s/b/a/z0/m;

    .line 7
    new-instance p1, Lb/s/c/g/e$g;

    invoke-direct {p1, p0}, Lb/s/c/g/e$g;-><init>(Lb/s/c/g/e;)V

    iput-object p1, p0, Lb/s/c/g/e;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V
    .locals 1

    .line 52
    new-instance v0, Lb/s/c/g/e$a;

    invoke-direct {v0, p1, p2}, Lb/s/c/g/e$a;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lb/s/b/a/m0;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lb/s/c/g/e;->i()I

    move-result v0

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {p0}, Lb/s/c/g/e;->j()Lb/s/c/b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->s()V

    .line 6
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->a()V

    .line 7
    :cond_1
    new-instance v0, Lb/s/c/g/e$b;

    invoke-direct {v0, p0}, Lb/s/c/g/e$b;-><init>(Lb/s/c/g/e;)V

    .line 8
    new-instance v2, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iget-object v3, p0, Lb/s/c/g/e;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lb/s/b/a/p0/d;->a(Landroid/content/Context;)Lb/s/b/a/p0/d;

    move-result-object v3

    new-array v4, v1, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    invoke-direct {v2, v3, v4}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Lb/s/b/a/p0/d;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    iput-object v2, p0, Lb/s/c/g/e;->i:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    .line 10
    new-instance v2, Lb/s/c/g/j;

    invoke-direct {v2, v0}, Lb/s/c/g/j;-><init>(Lb/s/c/g/j$c;)V

    .line 11
    new-instance v3, Lb/s/c/g/k;

    invoke-direct {v3, v2}, Lb/s/c/g/k;-><init>(Lb/s/c/g/j;)V

    iput-object v3, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    .line 12
    iget-object v4, p0, Lb/s/c/g/e;->a:Landroid/content/Context;

    new-instance v5, Lb/s/c/g/i;

    iget-object v3, p0, Lb/s/c/g/e;->i:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    invoke-direct {v5, v4, v3, v2}, Lb/s/c/g/i;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/audio/AudioSink;Lb/s/c/g/j;)V

    iget-object v2, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    .line 13
    invoke-virtual {v2}, Lb/s/c/g/k;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    move-result-object v6

    new-instance v7, Lb/s/b/a/d;

    invoke-direct {v7}, Lb/s/b/a/d;-><init>()V

    const/4 v8, 0x0

    iget-object v9, p0, Lb/s/c/g/e;->e:Lb/s/b/a/z0/m;

    new-instance v10, Lb/s/b/a/o0/a$a;

    invoke-direct {v10}, Lb/s/b/a/o0/a$a;-><init>()V

    iget-object v11, p0, Lb/s/c/g/e;->c:Landroid/os/Looper;

    .line 14
    invoke-static/range {v4 .. v11}, Lb/s/b/a/g;->a(Landroid/content/Context;Lb/s/b/a/k0;Lb/s/b/a/y0/l;Lb/s/b/a/x;Lb/s/b/a/r0/k;Lb/s/b/a/z0/c;Lb/s/b/a/o0/a$a;Landroid/os/Looper;)Lb/s/b/a/m0;

    move-result-object v2

    iput-object v2, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    .line 15
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v3}, Lb/s/b/a/m0;->o()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lb/s/c/g/e;->h:Landroid/os/Handler;

    .line 16
    new-instance v2, Lb/s/c/g/e$f;

    iget-object v3, p0, Lb/s/c/g/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    iget-object v5, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-direct {v2, v3, v4, v5}, Lb/s/c/g/e$f;-><init>(Landroid/content/Context;Lb/s/b/a/m0;Lb/s/c/g/e$d;)V

    iput-object v2, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    .line 17
    iget-object v2, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v2, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/d0$b;)V

    .line 18
    iget-object v2, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v2, v0}, Lb/s/b/a/m0;->b(Lb/s/b/a/b1/o;)V

    .line 19
    iget-object v2, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v2, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/u0/d;)V

    .line 20
    iput v1, p0, Lb/s/c/g/e;->r:I

    .line 21
    iput v1, p0, Lb/s/c/g/e;->s:I

    .line 22
    iput-boolean v1, p0, Lb/s/c/g/e;->n:Z

    .line 23
    iput-boolean v1, p0, Lb/s/c/g/e;->o:Z

    .line 24
    iput-boolean v1, p0, Lb/s/c/g/e;->p:Z

    .line 25
    iput-boolean v1, p0, Lb/s/c/g/e;->q:Z

    .line 26
    iput-boolean v1, p0, Lb/s/c/g/e;->l:Z

    .line 27
    iput v1, p0, Lb/s/c/g/e;->m:I

    .line 28
    new-instance v0, Lb/s/c/c$a;

    invoke-direct {v0}, Lb/s/c/c$a;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v0, v2}, Lb/s/c/c$a;->b(F)Lb/s/c/c$a;

    .line 30
    invoke-virtual {v0, v2}, Lb/s/c/c$a;->a(F)Lb/s/c/c$a;

    .line 31
    invoke-virtual {v0, v1}, Lb/s/c/c$a;->a(I)Lb/s/c/c$a;

    .line 32
    invoke-virtual {v0}, Lb/s/c/c$a;->a()Lb/s/c/c;

    move-result-object v0

    iput-object v0, p0, Lb/s/c/g/e;->t:Lb/s/c/c;

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->j()V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v2}, Lb/s/b/a/a;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lb/s/c/g/e$d;->c(Landroidx/media2/common/MediaItem;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lb/s/c/g/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lb/s/c/g/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lb/s/c/g/e;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lb/s/c/g/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lb/s/c/g/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->s()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    .line 24
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->a()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lb/s/c/g/e;->l:Z

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 18
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0, p1}, Lb/s/b/a/m0;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    invoke-virtual {v0, p1}, Lb/s/c/g/k;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 39
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    invoke-virtual {v0, p1, p2}, Lb/s/c/g/k;->a(II)V

    .line 40
    iget-object p1, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    invoke-virtual {p1}, Lb/s/c/g/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/s/c/g/e$d;->e(Landroidx/media2/common/MediaItem;)V

    :cond_0
    return-void
.end method

.method public a(IIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 26
    iput p3, p0, Lb/s/c/g/e;->r:I

    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lb/s/c/g/e;->r:I

    .line 28
    :goto_0
    iput p2, p0, Lb/s/c/g/e;->s:I

    .line 29
    iget-object p3, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public a(JI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-static {p3}, Lb/s/c/g/d;->a(I)Lb/s/b/a/l0;

    move-result-object p3

    invoke-virtual {v0, p3}, Lb/s/b/a/m0;->a(Lb/s/b/a/l0;)V

    .line 3
    iget-object p3, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {p3}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/media2/common/MediaItem;->j()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p3}, Landroidx/media2/common/MediaItem;->g()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested seek position is out of range : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lb/i/o/h;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Landroidx/media2/common/MediaItem;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 8
    :cond_1
    iget-object p3, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {p3, p1, p2}, Lb/s/b/a/a;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0, p1}, Lb/s/b/a/m0;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroidx/media/AudioAttributesCompat;)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb/s/c/g/e;->l:Z

    .line 10
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-static {p1}, Lb/s/c/g/d;->a(Landroidx/media/AudioAttributesCompat;)Lb/s/b/a/p0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/p0/c;)V

    .line 11
    iget p1, p0, Lb/s/c/g/e;->m:I

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lb/s/c/g/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lb/s/c/g/e;->i:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    invoke-static {v0, v1, p1}, Lb/s/c/g/e;->a(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-static {p1}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/common/MediaItem;

    invoke-virtual {v0, p1}, Lb/s/c/g/e$f;->a(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {p0}, Lb/s/c/g/e;->j()Lb/s/c/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    .line 43
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-static {p1}, Lb/s/c/g/d;->a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lb/s/c/g/e$d;->b(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 8

    .line 47
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->a(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/exoplayer/ByteArrayFrame;

    .line 49
    iget-object v3, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    .line 50
    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v4

    new-instance v5, Lb/s/c/d;

    iget-wide v6, v2, Landroidx/media2/player/exoplayer/ByteArrayFrame;->a:J

    iget-object v2, v2, Landroidx/media2/player/exoplayer/ByteArrayFrame;->b:[B

    invoke-direct {v5, v6, v7, v2}, Lb/s/c/d;-><init>(J[B)V

    .line 51
    invoke-interface {v3, v4, v5}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;Lb/s/c/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/s/c/c;)V
    .locals 2

    .line 13
    iput-object p1, p0, Lb/s/c/g/e;->t:Lb/s/c/c;

    .line 14
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-static {p1}, Lb/s/c/g/d;->a(Lb/s/c/c;)Lb/s/b/a/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/c0;)V

    .line 15
    invoke-virtual {p0}, Lb/s/c/g/e;->i()I

    move-result p1

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-virtual {p0}, Lb/s/c/g/e;->j()Lb/s/c/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .line 30
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {p0}, Lb/s/c/g/e;->j()Lb/s/c/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lb/s/c/g/e;->v()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lb/s/c/g/e;->w()V

    :goto_0
    const/4 p1, 0x2

    if-eq p2, v0, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lb/s/c/g/e;->d:Landroid/os/Handler;

    iget-object v2, p0, Lb/s/c/g/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v1, p0, Lb/s/c/g/e;->d:Landroid/os/Handler;

    iget-object v2, p0, Lb/s/c/g/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    if-eq p2, p1, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lb/s/c/g/e;->t()V

    goto :goto_3

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 37
    :cond_4
    invoke-virtual {p0}, Lb/s/c/g/e;->u()V

    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {p0}, Lb/s/c/g/e;->s()V

    :cond_6
    :goto_3
    return-void
.end method

.method public a([BJ)V
    .locals 10

    .line 44
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/s/c/g/k;->b(I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    new-instance v9, Landroidx/media2/common/SubtitleData;

    const-wide/16 v6, 0x0

    move-object v3, v9

    move-wide v4, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media2/common/SubtitleData;-><init>(JJ[B)V

    invoke-interface {v2, v1, v0, v9}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 9
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    invoke-virtual {v0, p1}, Lb/s/c/g/k;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lb/s/c/g/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    .line 8
    invoke-virtual {v0}, Lb/s/b/a/m0;->l()Lb/s/b/a/p0/c;

    move-result-object v0

    invoke-static {v0}, Lb/s/c/g/d;->a(Lb/s/b/a/p0/c;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {p1}, Landroidx/media2/common/FileMediaItem;->o()V

    .line 4
    invoke-virtual {p1}, Landroidx/media2/common/FileMediaItem;->k()V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/s/c/g/e$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/e;->i()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/i/o/h;->b(Z)V

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->d()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v2}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lb/s/c/g/e;->m:I

    return-void
.end method

.method public d()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {p0}, Lb/s/c/g/e;->j()Lb/s/c/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    .line 3
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb/s/c/g/e$f;->a(Z)V

    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/e;->i()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/i/o/h;->b(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v2}, Lb/s/b/a/m0;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v2}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    invoke-virtual {v0, p1}, Lb/s/c/g/k;->c(I)V

    return-void
.end method

.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public h()Lb/s/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->t:Lb/s/c/c;

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ed

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb/s/c/g/e;->o:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3ea

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->p()I

    move-result v0

    .line 4
    iget-object v1, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v1}, Lb/s/b/a/m0;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    const/16 v3, 0x3ec

    :cond_4
    :goto_0
    return v3

    :cond_5
    const/16 v0, 0x3e9

    return v0
.end method

.method public j()Lb/s/c/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/s/c/g/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/s/b/a/c;->a(J)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 3
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/s/c/g/e;->t:Lb/s/c/c;

    .line 4
    invoke-virtual {v0}, Lb/s/c/c;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    new-instance v0, Lb/s/c/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/s/c/b;-><init>(JJF)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    invoke-virtual {v0}, Lb/s/c/g/k;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/c/g/e;->s:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/c/g/e;->r:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->r()F

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    iget-object v1, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0, v1}, Lb/s/c/g/k;->a(Lb/s/b/a/d0;)V

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->j:Lb/s/c/g/k;

    invoke-virtual {v0}, Lb/s/c/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/s/c/g/e$d;->e(Landroidx/media2/common/MediaItem;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    iget-object v1, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v1}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/s/c/g/e$d;->b(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-interface {v0}, Lb/s/c/g/e$d;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/c/g/e;->q:Z

    .line 4
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/s/c/g/e;->u()V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->n()Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/s/c/g/e;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/s/c/g/e;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/s/c/g/e;->p:Z

    .line 3
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    .line 5
    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Lb/s/c/g/e;->e:Lb/s/b/a/z0/m;

    invoke-virtual {v2}, Lb/s/b/a/z0/m;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 6
    invoke-interface {v0, v1, v3}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/c/g/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lb/s/c/g/e;->q:Z

    .line 3
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-interface {v0}, Lb/s/c/g/e$d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->f()V

    .line 6
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0, v1}, Lb/s/b/a/m0;->a(Z)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lb/s/c/g/e;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iget-boolean v3, p0, Lb/s/c/g/e;->q:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lb/s/c/g/e;->n:Z

    .line 5
    iput-boolean v2, p0, Lb/s/c/g/e;->o:Z

    .line 6
    iget-object v1, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v1, v4}, Lb/s/c/g/e$f;->a(Z)V

    .line 7
    iget-object v1, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-interface {v1, v0}, Lb/s/c/g/e$d;->f(Landroidx/media2/common/MediaItem;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    iput-boolean v4, p0, Lb/s/c/g/e;->q:Z

    .line 9
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-interface {v0}, Lb/s/c/g/e$d;->a()V

    .line 10
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/s/c/g/e;->p:Z

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v4, p0, Lb/s/c/g/e;->p:Z

    .line 12
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    .line 14
    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Lb/s/c/g/e;->e:Lb/s/b/a/z0/m;

    invoke-virtual {v2}, Lb/s/b/a/z0/m;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 15
    invoke-interface {v0, v1, v3}, Lb/s/c/g/e$d;->a(Landroidx/media2/common/MediaItem;I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lb/s/c/g/e;->b:Lb/s/c/g/e$d;

    invoke-virtual {p0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/s/c/g/e$d;->i(Landroidx/media2/common/MediaItem;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->g()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->h()V

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/c/g/e;->o:Z

    .line 2
    iget-object v1, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v1, v0}, Lb/s/b/a/m0;->a(Z)V

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/c/g/e;->o:Z

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/a;->a(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e;->g:Lb/s/b/a/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/s/b/a/m0;->a(Z)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/c/g/e;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/i/o/h;->b(Z)V

    .line 2
    iget-object v0, p0, Lb/s/c/g/e;->k:Lb/s/c/g/e$f;

    invoke-virtual {v0}, Lb/s/c/g/e$f;->i()V

    return-void
.end method
