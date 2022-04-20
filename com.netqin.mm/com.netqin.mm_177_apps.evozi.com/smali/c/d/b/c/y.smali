.class public final Lc/d/b/c/y;
.super Lc/d/b/c/p;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lc/d/b/c/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/y$b;
    }
.end annotation


# instance fields
.field public final b:Lc/d/b/c/d1/i;

.field public final c:[Lc/d/b/c/m0;

.field public final d:Lc/d/b/c/d1/h;

.field public final e:Landroid/os/Handler;

.field public final f:Lc/d/b/c/z;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/c/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/c/r0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lc/d/b/c/h0;

.field public t:Lc/d/b/c/g0;

.field public u:I

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>([Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;Lc/d/b/c/f1/f;Lc/d/b/c/g1/g;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/p;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.11.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/d/b/c/g1/h0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lc/d/b/c/g1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/b/c/g1/e;->b(Z)V

    .line 4
    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lc/d/b/c/m0;

    iput-object v1, v0, Lc/d/b/c/y;->c:[Lc/d/b/c/m0;

    .line 5
    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lc/d/b/c/d1/h;

    iput-object v1, v0, Lc/d/b/c/y;->d:Lc/d/b/c/d1/h;

    .line 6
    iput-boolean v3, v0, Lc/d/b/c/y;->k:Z

    .line 7
    iput v3, v0, Lc/d/b/c/y;->m:I

    .line 8
    iput-boolean v3, v0, Lc/d/b/c/y;->n:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lc/d/b/c/y;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Lc/d/b/c/d1/i;

    array-length v4, v2

    new-array v4, v4, [Lc/d/b/c/p0;

    array-length v5, v2

    new-array v5, v5, [Lc/d/b/c/d1/f;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/c/d1/i;-><init>([Lc/d/b/c/p0;[Lc/d/b/c/d1/f;Ljava/lang/Object;)V

    iput-object v1, v0, Lc/d/b/c/y;->b:Lc/d/b/c/d1/i;

    .line 11
    new-instance v1, Lc/d/b/c/r0$b;

    invoke-direct {v1}, Lc/d/b/c/r0$b;-><init>()V

    iput-object v1, v0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    .line 12
    sget-object v1, Lc/d/b/c/h0;->e:Lc/d/b/c/h0;

    iput-object v1, v0, Lc/d/b/c/y;->s:Lc/d/b/c/h0;

    .line 13
    sget-object v1, Lc/d/b/c/q0;->d:Lc/d/b/c/q0;

    .line 14
    iput v3, v0, Lc/d/b/c/y;->l:I

    .line 15
    new-instance v1, Lc/d/b/c/y$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lc/d/b/c/y$a;-><init>(Lc/d/b/c/y;Landroid/os/Looper;)V

    iput-object v1, v0, Lc/d/b/c/y;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 16
    iget-object v1, v0, Lc/d/b/c/y;->b:Lc/d/b/c/d1/i;

    invoke-static {v3, v4, v1}, Lc/d/b/c/g0;->a(JLc/d/b/c/d1/i;)Lc/d/b/c/g0;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lc/d/b/c/y;->j:Ljava/util/ArrayDeque;

    .line 18
    new-instance v12, Lc/d/b/c/z;

    iget-object v4, v0, Lc/d/b/c/y;->b:Lc/d/b/c/d1/i;

    iget-boolean v7, v0, Lc/d/b/c/y;->k:Z

    iget v8, v0, Lc/d/b/c/y;->m:I

    iget-boolean v9, v0, Lc/d/b/c/y;->n:Z

    iget-object v10, v0, Lc/d/b/c/y;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lc/d/b/c/z;-><init>([Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/d1/i;Lc/d/b/c/c0;Lc/d/b/c/f1/f;ZIZLandroid/os/Handler;Lc/d/b/c/g1/g;)V

    iput-object v12, v0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    .line 19
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-virtual {v2}, Lc/d/b/c/z;->c()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lc/d/b/c/y;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(ILc/d/b/c/j0$b;)V
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lc/d/b/c/j0$b;->d(I)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/h0;Lc/d/b/c/j0$b;)V
    .locals 0

    .line 71
    invoke-interface {p1, p0}, Lc/d/b/c/j0$b;->onPlaybackParametersChanged(Lc/d/b/c/h0;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/d/b/c/y;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    return-void
.end method

.method public static synthetic a(ZLc/d/b/c/j0$b;)V
    .locals 0

    .line 31
    invoke-interface {p1, p0}, Lc/d/b/c/j0$b;->a(Z)V

    return-void
.end method

.method public static synthetic a(ZZIZIZZLc/d/b/c/j0$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p7, p1, p2}, Lc/d/b/c/j0$b;->onPlayerStateChanged(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    .line 20
    invoke-interface {p7, p4}, Lc/d/b/c/j0$b;->a(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 21
    invoke-interface {p7, p6}, Lc/d/b/c/j0$b;->b(Z)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/c/p$a;",
            ">;",
            "Lc/d/b/c/p$b;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/p$a;

    .line 14
    invoke-virtual {v0, p1}, Lc/d/b/c/p$a;->a(Lc/d/b/c/p$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lc/d/b/c/j0$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lc/d/b/c/j0$b;->b(I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lc/d/b/c/y;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget v0, v0, Lc/d/b/c/g0;->e:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/y;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    invoke-virtual {v0}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/y;->k:Z

    return v0
.end method

.method public S()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public U()Lc/d/b/c/j0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/y;->l:I

    return v0
.end method

.method public Y()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/y;->m:I

    return v0
.end method

.method public final a(Lc/d/b/c/b1/t$a;J)J
    .locals 2

    .line 108
    invoke-static {p2, p3}, Lc/d/b/c/r;->b(J)J

    move-result-wide p2

    .line 109
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object p1, p1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 110
    iget-object p1, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    invoke-virtual {p1}, Lc/d/b/c/r0$b;->d()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final a(ZZZI)Lc/d/b/c/g0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 85
    iput v3, v0, Lc/d/b/c/y;->u:I

    .line 86
    iput v3, v0, Lc/d/b/c/y;->v:I

    .line 87
    iput-wide v1, v0, Lc/d/b/c/y;->w:J

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/y;->b()I

    move-result v4

    iput v4, v0, Lc/d/b/c/y;->u:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/y;->i()I

    move-result v4

    iput v4, v0, Lc/d/b/c/y;->v:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/y;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/c/y;->w:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 91
    iget-object v4, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-boolean v5, v0, Lc/d/b/c/y;->n:Z

    iget-object v6, v0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    iget-object v7, v0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    .line 92
    invoke-virtual {v4, v5, v6, v7}, Lc/d/b/c/g0;->a(ZLc/d/b/c/r0$c;Lc/d/b/c/r0$b;)Lc/d/b/c/b1/t$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v4, v4, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-wide v1, v1, Lc/d/b/c/g0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 94
    :cond_5
    iget-object v1, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-wide v1, v1, Lc/d/b/c/g0;->d:J

    :goto_3
    move-wide v10, v1

    .line 95
    new-instance v1, Lc/d/b/c/g0;

    if-eqz p2, :cond_6

    sget-object v2, Lc/d/b/c/r0;->a:Lc/d/b/c/r0;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lc/d/b/c/y;->b:Lc/d/b/c/d1/i;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    return-object v1
.end method

.method public a(Lc/d/b/c/l0$b;)Lc/d/b/c/l0;
    .locals 7

    .line 60
    new-instance v6, Lc/d/b/c/l0;

    iget-object v1, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v3, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    .line 61
    invoke-virtual {p0}, Lc/d/b/c/y;->b()I

    move-result v4

    iget-object v5, p0, Lc/d/b/c/y;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/l0;-><init>(Lc/d/b/c/l0$a;Lc/d/b/c/l0$b;Lc/d/b/c/r0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a()V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.11.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/d/b/c/g1/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Lc/d/b/c/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 56
    invoke-static {v1, v0}, Lc/d/b/c/g1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-virtual {v0}, Lc/d/b/c/z;->p()V

    .line 58
    iget-object v0, p0, Lc/d/b/c/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v0, v0, v0, v1}, Lc/d/b/c/y;->a(ZZZI)Lc/d/b/c/g0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 22
    iget v0, p0, Lc/d/b/c/y;->m:I

    if-eq v0, p1, :cond_0

    .line 23
    iput p1, p0, Lc/d/b/c/y;->m:I

    .line 24
    iget-object v0, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-virtual {v0, p1}, Lc/d/b/c/z;->a(I)V

    .line 25
    new-instance v0, Lc/d/b/c/n;

    invoke-direct {v0, p1}, Lc/d/b/c/n;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/d/b/c/y;->a(Lc/d/b/c/p$b;)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 32
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    if-ltz p1, :cond_5

    .line 33
    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/d/b/c/r0;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lc/d/b/c/y;->q:Z

    .line 35
    iget v2, p0, Lc/d/b/c/y;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/d/b/c/y;->o:I

    .line 36
    invoke-virtual {p0}, Lc/d/b/c/y;->Q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 37
    invoke-static {p1, p2}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lc/d/b/c/y;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    .line 39
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 41
    :cond_1
    iput p1, p0, Lc/d/b/c/y;->u:I

    .line 42
    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 43
    :goto_0
    iput-wide v1, p0, Lc/d/b/c/y;->w:J

    .line 44
    iput v3, p0, Lc/d/b/c/y;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 45
    iget-object v1, p0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    .line 46
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/r0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lc/d/b/c/r;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 47
    iget-object v2, p0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    iget-object v3, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 48
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/r0;->a(Lc/d/b/c/r0$c;Lc/d/b/c/r0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 49
    invoke-static {v7, v8}, Lc/d/b/c/r;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/y;->w:J

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lc/d/b/c/y;->v:I

    .line 51
    :goto_2
    iget-object v1, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-static {p2, p3}, Lc/d/b/c/r;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lc/d/b/c/z;->b(Lc/d/b/c/r0;IJ)V

    .line 52
    sget-object p1, Lc/d/b/c/c;->a:Lc/d/b/c/c;

    invoke-virtual {p0, p1}, Lc/d/b/c/y;->a(Lc/d/b/c/p$b;)V

    return-void

    .line 53
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lc/d/b/c/r0;IJ)V

    throw v1
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/h0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/y;->a(Lc/d/b/c/h0;Z)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 65
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/g0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v3, v1, p1}, Lc/d/b/c/y;->a(Lc/d/b/c/g0;IZI)V

    :goto_0
    return-void
.end method

.method public a(Lc/d/b/c/b1/t;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lc/d/b/c/y;->a(Lc/d/b/c/b1/t;ZZ)V

    return-void
.end method

.method public a(Lc/d/b/c/b1/t;ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lc/d/b/c/y;->a(ZZZI)Lc/d/b/c/g0;

    move-result-object v3

    .line 5
    iput-boolean v0, p0, Lc/d/b/c/y;->p:Z

    .line 6
    iget v1, p0, Lc/d/b/c/y;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/y;->o:I

    .line 7
    iget-object v0, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/y;->a(Lc/d/b/c/g0;ZIIZ)V

    return-void
.end method

.method public final a(Lc/d/b/c/g0;IZI)V
    .locals 8

    .line 72
    iget v0, p0, Lc/d/b/c/y;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lc/d/b/c/y;->o:I

    if-nez v0, :cond_3

    .line 73
    iget-wide v0, p1, Lc/d/b/c/g0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 74
    iget-object v1, p1, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lc/d/b/c/g0;->d:J

    iget-wide v6, p1, Lc/d/b/c/g0;->l:J

    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/g0;->a(Lc/d/b/c/b1/t$a;JJJ)Lc/d/b/c/g0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 76
    iget-object p1, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object p1, p1, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {p1}, Lc/d/b/c/r0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {p1}, Lc/d/b/c/r0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iput p2, p0, Lc/d/b/c/y;->v:I

    .line 78
    iput p2, p0, Lc/d/b/c/y;->u:I

    const-wide/16 v2, 0x0

    .line 79
    iput-wide v2, p0, Lc/d/b/c/y;->w:J

    .line 80
    :cond_1
    iget-boolean p1, p0, Lc/d/b/c/y;->p:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 81
    :goto_0
    iget-boolean v5, p0, Lc/d/b/c/y;->q:Z

    .line 82
    iput-boolean p2, p0, Lc/d/b/c/y;->p:Z

    .line 83
    iput-boolean p2, p0, Lc/d/b/c/y;->q:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 84
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/y;->a(Lc/d/b/c/g0;ZIIZ)V

    :cond_3
    return-void
.end method

.method public final a(Lc/d/b/c/g0;ZIIZ)V
    .locals 14

    move-object v0, p0

    .line 96
    invoke-virtual {p0}, Lc/d/b/c/p;->isPlaying()Z

    move-result v1

    .line 97
    iget-object v4, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    move-object v3, p1

    .line 98
    iput-object v3, v0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    .line 99
    invoke-virtual {p0}, Lc/d/b/c/p;->isPlaying()Z

    move-result v2

    .line 100
    new-instance v13, Lc/d/b/c/y$b;

    iget-object v5, v0, Lc/d/b/c/y;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lc/d/b/c/y;->d:Lc/d/b/c/d1/h;

    iget-boolean v11, v0, Lc/d/b/c/y;->k:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lc/d/b/c/y$b;-><init>(Lc/d/b/c/g0;Lc/d/b/c/g0;Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/d1/h;ZIIZZZ)V

    invoke-virtual {p0, v13}, Lc/d/b/c/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/d/b/c/h0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 66
    iget p2, p0, Lc/d/b/c/y;->r:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc/d/b/c/y;->r:I

    .line 67
    :cond_0
    iget p2, p0, Lc/d/b/c/y;->r:I

    if-nez p2, :cond_1

    .line 68
    iget-object p2, p0, Lc/d/b/c/y;->s:Lc/d/b/c/h0;

    invoke-virtual {p2, p1}, Lc/d/b/c/h0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 69
    iput-object p1, p0, Lc/d/b/c/y;->s:Lc/d/b/c/h0;

    .line 70
    new-instance p2, Lc/d/b/c/m;

    invoke-direct {p2, p1}, Lc/d/b/c/m;-><init>(Lc/d/b/c/h0;)V

    invoke-virtual {p0, p2}, Lc/d/b/c/y;->a(Lc/d/b/c/p$b;)V

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/c/j0$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/c/y;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/p$a;

    invoke-direct {v1, p1}, Lc/d/b/c/p$a;-><init>(Lc/d/b/c/j0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc/d/b/c/p$b;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lc/d/b/c/y;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    new-instance v1, Lc/d/b/c/b;

    invoke-direct {v1, v0, p1}, Lc/d/b/c/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    invoke-virtual {p0, v1}, Lc/d/b/c/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lc/d/b/c/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v1, p0, Lc/d/b/c/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/b/c/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lc/d/b/c/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 107
    iget-object p1, p0, Lc/d/b/c/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lc/d/b/c/y;->n:Z

    if-eq v0, p1, :cond_0

    .line 28
    iput-boolean p1, p0, Lc/d/b/c/y;->n:Z

    .line 29
    iget-object v0, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-virtual {v0, p1}, Lc/d/b/c/z;->e(Z)V

    .line 30
    new-instance v0, Lc/d/b/c/k;

    invoke-direct {v0, p1}, Lc/d/b/c/k;-><init>(Z)V

    invoke-virtual {p0, v0}, Lc/d/b/c/y;->a(Lc/d/b/c/p$b;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 12

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/p;->isPlaying()Z

    move-result v0

    .line 10
    iget-boolean v1, p0, Lc/d/b/c/y;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lc/d/b/c/y;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    .line 11
    iget-object v1, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-virtual {v1, v4}, Lc/d/b/c/z;->c(Z)V

    .line 12
    :cond_2
    iget-boolean v1, p0, Lc/d/b/c/y;->k:Z

    if-eq v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_2
    iget v1, p0, Lc/d/b/c/y;->l:I

    if-eq v1, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 14
    :goto_3
    iput-boolean p1, p0, Lc/d/b/c/y;->k:Z

    .line 15
    iput p2, p0, Lc/d/b/c/y;->l:I

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/p;->isPlaying()Z

    move-result v11

    if-eq v0, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    .line 17
    :cond_6
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget v7, v0, Lc/d/b/c/g0;->e:I

    .line 18
    new-instance v0, Lc/d/b/c/l;

    move-object v4, v0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lc/d/b/c/l;-><init>(ZZIZIZZ)V

    invoke-virtual {p0, v0}, Lc/d/b/c/y;->a(Lc/d/b/c/p$b;)V

    :cond_7
    return-void
.end method

.method public a0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lc/d/b/c/y;->u:I

    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-object v0, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    invoke-virtual {v1, v0, v2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/r0$b;->c:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lc/d/b/c/y;->c:[Lc/d/b/c/m0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lc/d/b/c/m0;->e()I

    move-result p1

    return p1
.end method

.method public b(Lc/d/b/c/j0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/p$a;

    .line 2
    iget-object v2, v1, Lc/d/b/c/p$a;->a:Lc/d/b/c/j0$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/d/b/c/p$a;->a()V

    .line 4
    iget-object v2, p0, Lc/d/b/c/y;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, p1, v0}, Lc/d/b/c/y;->a(ZZZI)Lc/d/b/c/g0;

    move-result-object v2

    .line 6
    iget v1, p0, Lc/d/b/c/y;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/y;->o:I

    .line 7
    iget-object v0, p0, Lc/d/b/c/y;->f:Lc/d/b/c/z;

    invoke-virtual {v0, p1}, Lc/d/b/c/z;->h(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/y;->a(Lc/d/b/c/g0;ZIIZ)V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/y;->n:Z

    return v0
.end method

.method public c()J
    .locals 6

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/y;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-object v0, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    invoke-virtual {v1, v0, v2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 5
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-wide v1, v0, Lc/d/b/c/g0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/y;->b()I

    move-result v1

    iget-object v2, p0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/r0$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/r0$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-wide v2, v2, Lc/d/b/c/g0;->d:J

    invoke-static {v2, v3}, Lc/d/b/c/r;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/y;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/y;->a(ZI)V

    return-void
.end method

.method public c0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/c/y;->w:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-wide v1, v1, Lc/d/b/c/b1/t$a;->d:J

    iget-object v3, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v3, v3, Lc/d/b/c/b1/t$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {p0}, Lc/d/b/c/y;->b()I

    move-result v1

    iget-object v2, p0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/r0$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lc/d/b/c/g0;->k:J

    .line 6
    iget-object v2, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    invoke-virtual {v2}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v0, v0, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget-object v0, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    iget v1, v1, Lc/d/b/c/b1/t$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/c/r0$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lc/d/b/c/r0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    invoke-virtual {p0, v2, v0, v1}, Lc/d/b/c/y;->a(Lc/d/b/c/b1/t$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d0()Lc/d/b/c/j0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lc/d/b/c/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    return-object v0
.end method

.method public f()Lc/d/b/c/d1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v0, v0, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    return-object v0
.end method

.method public g()Lc/d/b/c/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->s:Lc/d/b/c/h0;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/c/y;->w:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    invoke-virtual {v0}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-wide v0, v0, Lc/d/b/c/g0;->m:J

    invoke-static {v0, v1}, Lc/d/b/c/r;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v2, v0, Lc/d/b/c/g0;->m:J

    invoke-virtual {p0, v1, v2, v3}, Lc/d/b/c/y;->a(Lc/d/b/c/b1/t$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/y;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    .line 3
    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v2, v1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 4
    iget-object v0, p0, Lc/d/b/c/y;->i:Lc/d/b/c/r0$b;

    iget v2, v1, Lc/d/b/c/b1/t$a;->b:I

    iget v1, v1, Lc/d/b/c/b1/t$a;->c:I

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/r0$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc/d/b/c/r;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/b/c/y;->v:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-object v0, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/c/y;->o:I

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
