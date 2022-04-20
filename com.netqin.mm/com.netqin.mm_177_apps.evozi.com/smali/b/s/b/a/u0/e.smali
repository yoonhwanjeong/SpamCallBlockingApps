.class public final Lb/s/b/a/u0/e;
.super Lb/s/b/a/b;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final j:Lb/s/b/a/u0/b;

.field public final k:Lb/s/b/a/u0/d;

.field public final l:Landroid/os/Handler;

.field public final m:Lb/s/b/a/w;

.field public final n:Lb/s/b/a/u0/c;

.field public final o:[Landroidx/media2/exoplayer/external/metadata/Metadata;

.field public final p:[J

.field public q:I

.field public r:I

.field public s:Lb/s/b/a/u0/a;

.field public t:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/u0/d;Landroid/os/Looper;Lb/s/b/a/u0/b;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/b;-><init>(I)V

    .line 2
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/u0/d;

    iput-object p1, p0, Lb/s/b/a/u0/e;->k:Lb/s/b/a/u0/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lb/s/b/a/a1/d0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/s/b/a/u0/e;->l:Landroid/os/Handler;

    .line 4
    invoke-static {p3}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/s/b/a/u0/b;

    iput-object p3, p0, Lb/s/b/a/u0/e;->j:Lb/s/b/a/u0/b;

    .line 5
    new-instance p1, Lb/s/b/a/w;

    invoke-direct {p1}, Lb/s/b/a/w;-><init>()V

    iput-object p1, p0, Lb/s/b/a/u0/e;->m:Lb/s/b/a/w;

    .line 6
    new-instance p1, Lb/s/b/a/u0/c;

    invoke-direct {p1}, Lb/s/b/a/u0/c;-><init>()V

    iput-object p1, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    const/4 p1, 0x5

    new-array p2, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 7
    iput-object p2, p0, Lb/s/b/a/u0/e;->o:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lb/s/b/a/u0/e;->p:[J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/u0/e;->j:Lb/s/b/a/u0/b;

    invoke-interface {v0, p1}, Lb/s/b/a/u0/b;->a(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->l:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {v0, p1}, Lb/s/b/a/b;->a(Lb/s/b/a/r0/k;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 6
    iget-boolean p3, p0, Lb/s/b/a/u0/e;->t:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lb/s/b/a/u0/e;->r:I

    if-ge p3, p4, :cond_2

    .line 7
    iget-object p3, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    invoke-virtual {p3}, Lb/s/b/a/q0/d;->a()V

    .line 8
    iget-object p3, p0, Lb/s/b/a/u0/e;->m:Lb/s/b/a/w;

    iget-object v1, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lb/s/b/a/b;->a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 9
    iget-object p3, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    invoke-virtual {p3}, Lb/s/b/a/q0/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iput-boolean v0, p0, Lb/s/b/a/u0/e;->t:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    invoke-virtual {p3}, Lb/s/b/a/q0/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    iget-object v1, p0, Lb/s/b/a/u0/e;->m:Lb/s/b/a/w;

    iget-object v1, v1, Lb/s/b/a/w;->a:Landroidx/media2/exoplayer/external/Format;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/Format;->m:J

    iput-wide v1, p3, Lb/s/b/a/u0/c;->f:J

    .line 13
    invoke-virtual {p3}, Lb/s/b/a/q0/d;->e()V

    .line 14
    iget p3, p0, Lb/s/b/a/u0/e;->q:I

    iget v1, p0, Lb/s/b/a/u0/e;->r:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 15
    iget-object v1, p0, Lb/s/b/a/u0/e;->s:Lb/s/b/a/u0/a;

    iget-object v2, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    invoke-interface {v1, v2}, Lb/s/b/a/u0/a;->a(Lb/s/b/a/u0/c;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, p0, Lb/s/b/a/u0/e;->o:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    aput-object v1, v2, p3

    .line 17
    iget-object v1, p0, Lb/s/b/a/u0/e;->p:[J

    iget-object v2, p0, Lb/s/b/a/u0/e;->n:Lb/s/b/a/u0/c;

    iget-wide v2, v2, Lb/s/b/a/q0/d;->d:J

    aput-wide v2, v1, p3

    .line 18
    iget p3, p0, Lb/s/b/a/u0/e;->r:I

    add-int/2addr p3, v0

    iput p3, p0, Lb/s/b/a/u0/e;->r:I

    .line 19
    :cond_2
    :goto_0
    iget p3, p0, Lb/s/b/a/u0/e;->r:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lb/s/b/a/u0/e;->p:[J

    iget v1, p0, Lb/s/b/a/u0/e;->q:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 20
    iget-object p1, p0, Lb/s/b/a/u0/e;->o:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lb/s/b/a/u0/e;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    .line 21
    iget-object p1, p0, Lb/s/b/a/u0/e;->o:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    iget p2, p0, Lb/s/b/a/u0/e;->q:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 22
    rem-int/2addr p2, p4

    iput p2, p0, Lb/s/b/a/u0/e;->q:I

    .line 23
    iget p1, p0, Lb/s/b/a/u0/e;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lb/s/b/a/u0/e;->r:I

    :cond_3
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/u0/e;->z()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb/s/b/a/u0/e;->t:Z

    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lb/s/b/a/u0/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/b/a/u0/e;->b(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method public a([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lb/s/b/a/u0/e;->j:Lb/s/b/a/u0/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lb/s/b/a/u0/b;->b(Landroidx/media2/exoplayer/external/Format;)Lb/s/b/a/u0/a;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u0/e;->s:Lb/s/b/a/u0/a;

    return-void
.end method

.method public final b(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/u0/e;->k:Lb/s/b/a/u0/d;

    invoke-interface {v0, p1}, Lb/s/b/a/u0/d;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/u0/e;->t:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-virtual {p0, p1}, Lb/s/b/a/u0/e;->b(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/u0/e;->z()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/s/b/a/u0/e;->s:Lb/s/b/a/u0/a;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/u0/e;->o:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/s/b/a/u0/e;->q:I

    .line 3
    iput v0, p0, Lb/s/b/a/u0/e;->r:I

    return-void
.end method
