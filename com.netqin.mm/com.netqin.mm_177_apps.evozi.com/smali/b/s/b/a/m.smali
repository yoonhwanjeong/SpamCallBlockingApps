.class public final Lb/s/b/a/m;
.super Lb/s/b/a/a;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lb/s/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/m$b;
    }
.end annotation


# instance fields
.field public final b:Lb/s/b/a/y0/m;

.field public final c:Lb/s/b/a/y0/l;

.field public final d:Landroid/os/Handler;

.field public final e:Lb/s/b/a/u;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/s/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/s/b/a/n0$b;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lb/s/b/a/c0;

.field public r:Lb/s/b/a/l0;

.field public s:Landroidx/media2/exoplayer/external/ExoPlaybackException;

.field public t:Lb/s/b/a/b0;

.field public u:I

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>([Lb/s/b/a/h0;Lb/s/b/a/y0/l;Lb/s/b/a/x;Lb/s/b/a/z0/c;Lb/s/b/a/a1/b;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lb/s/b/a/a;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb/s/b/a/a1/d0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.10.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lb/s/b/a/a1/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/s/b/a/a1/a;->b(Z)V

    .line 4
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lb/s/b/a/h0;

    .line 5
    invoke-static {p2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lb/s/b/a/y0/l;

    iput-object v1, v0, Lb/s/b/a/m;->c:Lb/s/b/a/y0/l;

    .line 6
    iput-boolean v3, v0, Lb/s/b/a/m;->j:Z

    .line 7
    iput v3, v0, Lb/s/b/a/m;->l:I

    .line 8
    iput-boolean v3, v0, Lb/s/b/a/m;->m:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Lb/s/b/a/y0/m;

    array-length v3, v2

    new-array v3, v3, [Lb/s/b/a/j0;

    array-length v4, v2

    new-array v4, v4, [Lb/s/b/a/y0/i;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lb/s/b/a/y0/m;-><init>([Lb/s/b/a/j0;[Lb/s/b/a/y0/i;Ljava/lang/Object;)V

    iput-object v1, v0, Lb/s/b/a/m;->b:Lb/s/b/a/y0/m;

    .line 11
    new-instance v1, Lb/s/b/a/n0$b;

    invoke-direct {v1}, Lb/s/b/a/n0$b;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    .line 12
    sget-object v1, Lb/s/b/a/c0;->e:Lb/s/b/a/c0;

    iput-object v1, v0, Lb/s/b/a/m;->q:Lb/s/b/a/c0;

    .line 13
    sget-object v1, Lb/s/b/a/l0;->g:Lb/s/b/a/l0;

    iput-object v1, v0, Lb/s/b/a/m;->r:Lb/s/b/a/l0;

    .line 14
    new-instance v1, Lb/s/b/a/m$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lb/s/b/a/m$a;-><init>(Lb/s/b/a/m;Landroid/os/Looper;)V

    iput-object v1, v0, Lb/s/b/a/m;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 15
    iget-object v1, v0, Lb/s/b/a/m;->b:Lb/s/b/a/y0/m;

    invoke-static {v3, v4, v1}, Lb/s/b/a/b0;->a(JLb/s/b/a/y0/m;)Lb/s/b/a/b0;

    move-result-object v1

    iput-object v1, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lb/s/b/a/m;->i:Ljava/util/ArrayDeque;

    .line 17
    new-instance v12, Lb/s/b/a/u;

    iget-object v4, v0, Lb/s/b/a/m;->b:Lb/s/b/a/y0/m;

    iget-boolean v7, v0, Lb/s/b/a/m;->j:Z

    iget v8, v0, Lb/s/b/a/m;->l:I

    iget-boolean v9, v0, Lb/s/b/a/m;->m:Z

    iget-object v10, v0, Lb/s/b/a/m;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lb/s/b/a/u;-><init>([Lb/s/b/a/h0;Lb/s/b/a/y0/l;Lb/s/b/a/y0/m;Lb/s/b/a/x;Lb/s/b/a/z0/c;ZIZLandroid/os/Handler;Lb/s/b/a/a1/b;)V

    iput-object v12, v0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    .line 18
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-virtual {v2}, Lb/s/b/a/u;->d()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lb/s/b/a/m;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Landroidx/media2/exoplayer/external/ExoPlaybackException;Lb/s/b/a/d0$b;)V
    .locals 0

    .line 57
    invoke-interface {p1, p0}, Lb/s/b/a/d0$b;->a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    return-void
.end method

.method public static final synthetic a(Lb/s/b/a/c0;Lb/s/b/a/d0$b;)V
    .locals 0

    .line 56
    invoke-interface {p1, p0}, Lb/s/b/a/d0$b;->a(Lb/s/b/a/c0;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/s/b/a/m;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    return-void
.end method

.method public static final synthetic a(ZILb/s/b/a/d0$b;)V
    .locals 0

    .line 16
    invoke-interface {p2, p0, p1}, Lb/s/b/a/d0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static final synthetic b(Lb/s/b/a/d0$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lb/s/b/a/d0$b;->b(I)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/s/b/a/a$a;",
            ">;",
            "Lb/s/b/a/a$b;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/a$a;

    .line 6
    invoke-virtual {v0, p1}, Lb/s/b/a/a$a;->a(Lb/s/b/a/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lb/s/b/a/m;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/s/b/a/w0/r$a;J)J
    .locals 2

    .line 96
    invoke-static {p2, p3}, Lb/s/b/a/c;->b(J)J

    move-result-wide p2

    .line 97
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object p1, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 98
    iget-object p1, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    invoke-virtual {p1}, Lb/s/b/a/n0$b;->d()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final a(ZZI)Lb/s/b/a/b0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 71
    iput v3, v0, Lb/s/b/a/m;->u:I

    .line 72
    iput v3, v0, Lb/s/b/a/m;->v:I

    .line 73
    iput-wide v1, v0, Lb/s/b/a/m;->w:J

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/m;->b()I

    move-result v4

    iput v4, v0, Lb/s/b/a/m;->u:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/m;->m()I

    move-result v4

    iput v4, v0, Lb/s/b/a/m;->v:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/m;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lb/s/b/a/m;->w:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 77
    iget-object v4, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-boolean v5, v0, Lb/s/b/a/m;->m:Z

    iget-object v6, v0, Lb/s/b/a/a;->a:Lb/s/b/a/n0$c;

    invoke-virtual {v4, v5, v6}, Lb/s/b/a/b0;->a(ZLb/s/b/a/n0$c;)Lb/s/b/a/w0/r$a;

    move-result-object v4

    goto :goto_1

    .line 78
    :cond_3
    iget-object v4, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v4, v4, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-wide v1, v1, Lb/s/b/a/b0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 80
    :cond_5
    iget-object v1, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-wide v1, v1, Lb/s/b/a/b0;->e:J

    :goto_3
    move-wide v11, v1

    .line 81
    new-instance v1, Lb/s/b/a/b0;

    if-eqz p2, :cond_6

    .line 82
    sget-object v2, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    :goto_4
    move-object v6, v2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 83
    :cond_7
    iget-object v2, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    :goto_5
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    .line 84
    sget-object v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    .line 85
    iget-object v2, v0, Lb/s/b/a/m;->b:Lb/s/b/a/y0/m;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    return-object v1
.end method

.method public a(Lb/s/b/a/f0$b;)Lb/s/b/a/f0;
    .locals 7

    .line 44
    new-instance v6, Lb/s/b/a/f0;

    iget-object v1, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v3, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    .line 45
    invoke-virtual {p0}, Lb/s/b/a/m;->b()I

    move-result v4

    iget-object v5, p0, Lb/s/b/a/m;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/f0;-><init>(Lb/s/b/a/f0$a;Lb/s/b/a/f0$b;Lb/s/b/a/n0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 9

    .line 17
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    if-ltz p1, :cond_5

    .line 18
    invoke-virtual {v0}, Lb/s/b/a/n0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/s/b/a/n0;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lb/s/b/a/m;->p:Z

    .line 20
    iget v2, p0, Lb/s/b/a/m;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lb/s/b/a/m;->n:I

    .line 21
    invoke-virtual {p0}, Lb/s/b/a/m;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 22
    invoke-static {p1, p2}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lb/s/b/a/m;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    .line 24
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 26
    :cond_1
    iput p1, p0, Lb/s/b/a/m;->u:I

    .line 27
    invoke-virtual {v0}, Lb/s/b/a/n0;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 28
    :goto_0
    iput-wide v1, p0, Lb/s/b/a/m;->w:J

    .line 29
    iput v3, p0, Lb/s/b/a/m;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p0, Lb/s/b/a/a;->a:Lb/s/b/a/n0$c;

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    move-result-object v1

    invoke-virtual {v1}, Lb/s/b/a/n0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lb/s/b/a/c;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 31
    iget-object v2, p0, Lb/s/b/a/a;->a:Lb/s/b/a/n0$c;

    iget-object v3, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 32
    invoke-virtual/range {v1 .. v6}, Lb/s/b/a/n0;->a(Lb/s/b/a/n0$c;Lb/s/b/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    invoke-static {v7, v8}, Lb/s/b/a/c;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lb/s/b/a/m;->w:J

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lb/s/b/a/m;->v:I

    .line 35
    :goto_2
    iget-object v1, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-static {p2, p3}, Lb/s/b/a/c;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lb/s/b/a/u;->b(Lb/s/b/a/n0;IJ)V

    .line 36
    sget-object p1, Lb/s/b/a/i;->a:Lb/s/b/a/a$b;

    invoke-virtual {p0, p1}, Lb/s/b/a/m;->a(Lb/s/b/a/a$b;)V

    return-void

    .line 37
    :cond_5
    new-instance v1, Landroidx/media2/exoplayer/external/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/IllegalSeekPositionException;-><init>(Lb/s/b/a/n0;IJ)V

    throw v1
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/ExoPlaybackException;

    .line 48
    iput-object p1, p0, Lb/s/b/a/m;->s:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    .line 49
    new-instance v0, Lb/s/b/a/k;

    invoke-direct {v0, p1}, Lb/s/b/a/k;-><init>(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    invoke-virtual {p0, v0}, Lb/s/b/a/m;->a(Lb/s/b/a/a$b;)V

    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/c0;

    .line 52
    iget-object v0, p0, Lb/s/b/a/m;->q:Lb/s/b/a/c0;

    invoke-virtual {v0, p1}, Lb/s/b/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    iput-object p1, p0, Lb/s/b/a/m;->q:Lb/s/b/a/c0;

    .line 54
    new-instance v0, Lb/s/b/a/j;

    invoke-direct {v0, p1}, Lb/s/b/a/j;-><init>(Lb/s/b/a/c0;)V

    invoke-virtual {p0, v0}, Lb/s/b/a/m;->a(Lb/s/b/a/a$b;)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/b0;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v2, v1, p1}, Lb/s/b/a/m;->a(Lb/s/b/a/b0;IZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lb/s/b/a/a$b;)V
    .locals 2

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lb/s/b/a/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    new-instance v1, Lb/s/b/a/l;

    invoke-direct {v1, v0, p1}, Lb/s/b/a/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    invoke-virtual {p0, v1}, Lb/s/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/s/b/a/b0;IZI)V
    .locals 8

    .line 58
    iget v0, p0, Lb/s/b/a/m;->n:I

    sub-int/2addr v0, p2

    iput v0, p0, Lb/s/b/a/m;->n:I

    if-nez v0, :cond_3

    .line 59
    iget-wide v0, p1, Lb/s/b/a/b0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 60
    iget-object v1, p1, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lb/s/b/a/b0;->e:J

    iget-wide v6, p1, Lb/s/b/a/b0;->l:J

    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v7}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 62
    iget-object p1, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object p1, p1, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {p1}, Lb/s/b/a/n0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {p1}, Lb/s/b/a/n0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iput p2, p0, Lb/s/b/a/m;->v:I

    .line 64
    iput p2, p0, Lb/s/b/a/m;->u:I

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, p0, Lb/s/b/a/m;->w:J

    .line 66
    :cond_1
    iget-boolean p1, p0, Lb/s/b/a/m;->o:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 67
    :goto_0
    iget-boolean v5, p0, Lb/s/b/a/m;->p:Z

    .line 68
    iput-boolean p2, p0, Lb/s/b/a/m;->o:Z

    .line 69
    iput-boolean p2, p0, Lb/s/b/a/m;->p:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 70
    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/m;->a(Lb/s/b/a/b0;ZIIZ)V

    :cond_3
    return-void
.end method

.method public final a(Lb/s/b/a/b0;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 86
    iget-object v3, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    move-object v2, p1

    .line 87
    iput-object v2, v0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    .line 88
    new-instance v11, Lb/s/b/a/m$b;

    iget-object v4, v0, Lb/s/b/a/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lb/s/b/a/m;->c:Lb/s/b/a/y0/l;

    iget-boolean v10, v0, Lb/s/b/a/m;->j:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lb/s/b/a/m$b;-><init>(Lb/s/b/a/b0;Lb/s/b/a/b0;Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/y0/l;ZIIZZ)V

    invoke-virtual {p0, v11}, Lb/s/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/s/b/a/c0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lb/s/b/a/c0;->e:Lb/s/b/a/c0;

    .line 39
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-virtual {v0, p1}, Lb/s/b/a/u;->c(Lb/s/b/a/c0;)V

    return-void
.end method

.method public a(Lb/s/b/a/d0$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/s/b/a/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/s/b/a/a$a;

    invoke-direct {v1, p1}, Lb/s/b/a/a$a;-><init>(Lb/s/b/a/d0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/s/b/a/l0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lb/s/b/a/l0;->g:Lb/s/b/a/l0;

    .line 41
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m;->r:Lb/s/b/a/l0;

    invoke-virtual {v0, p1}, Lb/s/b/a/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput-object p1, p0, Lb/s/b/a/m;->r:Lb/s/b/a/l0;

    .line 43
    iget-object v0, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-virtual {v0, p1}, Lb/s/b/a/u;->a(Lb/s/b/a/l0;)V

    :cond_1
    return-void
.end method

.method public a(Lb/s/b/a/w0/r;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/s/b/a/m;->s:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p2, p3, v0}, Lb/s/b/a/m;->a(ZZI)Lb/s/b/a/b0;

    move-result-object v2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/s/b/a/m;->o:Z

    .line 6
    iget v1, p0, Lb/s/b/a/m;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/s/b/a/m;->n:I

    .line 7
    iget-object v0, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/u;->a(Lb/s/b/a/w0/r;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lb/s/b/a/m;->a(Lb/s/b/a/b0;ZIIZ)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lb/s/b/a/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 92
    iget-object v1, p0, Lb/s/b/a/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lb/s/b/a/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lb/s/b/a/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    iget-object p1, p0, Lb/s/b/a/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-boolean v0, p0, Lb/s/b/a/m;->k:Z

    if-eq v0, p2, :cond_1

    .line 10
    iput-boolean p2, p0, Lb/s/b/a/m;->k:Z

    .line 11
    iget-object v0, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-virtual {v0, p2}, Lb/s/b/a/u;->d(Z)V

    .line 12
    :cond_1
    iget-boolean p2, p0, Lb/s/b/a/m;->j:Z

    if-eq p2, p1, :cond_2

    .line 13
    iput-boolean p1, p0, Lb/s/b/a/m;->j:Z

    .line 14
    iget-object p2, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget p2, p2, Lb/s/b/a/b0;->f:I

    .line 15
    new-instance v0, Lb/s/b/a/h;

    invoke-direct {v0, p1, p2}, Lb/s/b/a/h;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lb/s/b/a/m;->a(Lb/s/b/a/a$b;)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lb/s/b/a/m;->u:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-object v0, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    invoke-virtual {v1, v0, v2}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v0

    iget v0, v0, Lb/s/b/a/n0$b;->c:I

    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-object v0, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    invoke-virtual {v1, v0, v2}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 3
    iget-object v0, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    invoke-virtual {v0}, Lb/s/b/a/n0$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-wide v2, v2, Lb/s/b/a/b0;->e:J

    invoke-static {v2, v3}, Lb/s/b/a/c;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/m;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    invoke-virtual {v1, v0}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->k:J

    invoke-static {v0, v1}, Lb/s/b/a/c;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/m;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/m;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lb/s/b/a/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    return-object v0
.end method

.method public f()Lb/s/b/a/y0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object v0, v0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->l:J

    invoke-static {v0, v1}, Lb/s/b/a/c;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lb/s/b/a/m;->w:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    invoke-virtual {v0}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->m:J

    invoke-static {v0, v1}, Lb/s/b/a/c;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v2, v0, Lb/s/b/a/b0;->m:J

    invoke-virtual {p0, v1, v2, v3}, Lb/s/b/a/m;->a(Lb/s/b/a/w0/r$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    .line 3
    iget-object v0, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v2, v1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    invoke-virtual {v0, v2, v3}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 4
    iget-object v0, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    iget v2, v1, Lb/s/b/a/w0/r$a;->b:I

    iget v1, v1, Lb/s/b/a/w0/r$a;->c:I

    invoke-virtual {v0, v2, v1}, Lb/s/b/a/n0$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb/s/b/a/c;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget v0, v0, Lb/s/b/a/w0/r$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget v0, v0, Lb/s/b/a/w0/r$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lb/s/b/a/m;->w:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-wide v1, v1, Lb/s/b/a/w0/r$a;->d:J

    iget-object v3, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v3, v3, Lb/s/b/a/w0/r$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {p0}, Lb/s/b/a/m;->b()I

    move-result v1

    iget-object v2, p0, Lb/s/b/a/a;->a:Lb/s/b/a/n0$c;

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/s/b/a/n0$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lb/s/b/a/b0;->k:J

    .line 6
    iget-object v2, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    invoke-virtual {v2}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v0, v0, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget-object v0, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/s/b/a/m;->h:Lb/s/b/a/n0$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v1, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    iget v1, v1, Lb/s/b/a/w0/r$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lb/s/b/a/n0$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lb/s/b/a/n0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    invoke-virtual {p0, v2, v0, v1}, Lb/s/b/a/m;->a(Lb/s/b/a/w0/r$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lb/s/b/a/m;->v:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-object v0, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/m;->j:Z

    return v0
.end method

.method public o()Landroidx/media2/exoplayer/external/ExoPlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->s:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    return-object v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-virtual {v0}, Lb/s/b/a/u;->d()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget v0, v0, Lb/s/b/a/b0;->f:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/m;->l:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    invoke-virtual {v0}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/s/b/a/a1/d0;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lb/s/b/a/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.10.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lb/s/b/a/a1/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/s/b/a/m;->e:Lb/s/b/a/u;

    invoke-virtual {v0}, Lb/s/b/a/u;->n()V

    .line 5
    iget-object v0, p0, Lb/s/b/a/m;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v0, v1}, Lb/s/b/a/m;->a(ZZI)Lb/s/b/a/b0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {v0}, Lb/s/b/a/n0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lb/s/b/a/m;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
