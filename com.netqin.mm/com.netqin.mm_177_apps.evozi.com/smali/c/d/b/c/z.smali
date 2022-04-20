.class public final Lc/d/b/c/z;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc/d/b/c/b1/s$a;
.implements Lc/d/b/c/d1/h$a;
.implements Lc/d/b/c/b1/t$b;
.implements Lc/d/b/c/v$a;
.implements Lc/d/b/c/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/z$d;,
        Lc/d/b/c/z$b;,
        Lc/d/b/c/z$c;,
        Lc/d/b/c/z$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lc/d/b/c/z$e;

.field public F:J

.field public G:I

.field public H:Z

.field public final a:[Lc/d/b/c/m0;

.field public final b:[Lc/d/b/c/o0;

.field public final c:Lc/d/b/c/d1/h;

.field public final d:Lc/d/b/c/d1/i;

.field public final e:Lc/d/b/c/c0;

.field public final f:Lc/d/b/c/f1/f;

.field public final g:Lc/d/b/c/g1/n;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Landroid/os/Handler;

.field public final j:Lc/d/b/c/r0$c;

.field public final k:Lc/d/b/c/r0$b;

.field public final l:J

.field public final m:Z

.field public final n:Lc/d/b/c/v;

.field public final o:Lc/d/b/c/z$d;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/d/b/c/g1/g;

.field public final r:Lc/d/b/c/f0;

.field public s:Lc/d/b/c/q0;

.field public t:Lc/d/b/c/g0;

.field public u:Lc/d/b/c/b1/t;

.field public v:[Lc/d/b/c/m0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/d1/i;Lc/d/b/c/c0;Lc/d/b/c/f1/f;ZIZLandroid/os/Handler;Lc/d/b/c/g1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    .line 3
    iput-object p2, p0, Lc/d/b/c/z;->c:Lc/d/b/c/d1/h;

    .line 4
    iput-object p3, p0, Lc/d/b/c/z;->d:Lc/d/b/c/d1/i;

    .line 5
    iput-object p4, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    .line 6
    iput-object p5, p0, Lc/d/b/c/z;->f:Lc/d/b/c/f1/f;

    .line 7
    iput-boolean p6, p0, Lc/d/b/c/z;->x:Z

    .line 8
    iput p7, p0, Lc/d/b/c/z;->A:I

    .line 9
    iput-boolean p8, p0, Lc/d/b/c/z;->B:Z

    .line 10
    iput-object p9, p0, Lc/d/b/c/z;->i:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lc/d/b/c/z;->q:Lc/d/b/c/g1/g;

    .line 12
    new-instance p6, Lc/d/b/c/f0;

    invoke-direct {p6}, Lc/d/b/c/f0;-><init>()V

    iput-object p6, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    .line 13
    invoke-interface {p4}, Lc/d/b/c/c0;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lc/d/b/c/z;->l:J

    .line 14
    invoke-interface {p4}, Lc/d/b/c/c0;->b()Z

    move-result p4

    iput-boolean p4, p0, Lc/d/b/c/z;->m:Z

    .line 15
    sget-object p4, Lc/d/b/c/q0;->d:Lc/d/b/c/q0;

    iput-object p4, p0, Lc/d/b/c/z;->s:Lc/d/b/c/q0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lc/d/b/c/g0;->a(JLc/d/b/c/d1/i;)Lc/d/b/c/g0;

    move-result-object p3

    iput-object p3, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 17
    new-instance p3, Lc/d/b/c/z$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lc/d/b/c/z$d;-><init>(Lc/d/b/c/z$a;)V

    iput-object p3, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lc/d/b/c/o0;

    iput-object p3, p0, Lc/d/b/c/z;->b:[Lc/d/b/c/o0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lc/d/b/c/m0;->a(I)V

    .line 21
    iget-object p6, p0, Lc/d/b/c/z;->b:[Lc/d/b/c/o0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lc/d/b/c/m0;->k()Lc/d/b/c/o0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lc/d/b/c/v;

    invoke-direct {p1, p0, p10}, Lc/d/b/c/v;-><init>(Lc/d/b/c/v$a;Lc/d/b/c/g1/g;)V

    iput-object p1, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    new-array p1, p3, [Lc/d/b/c/m0;

    .line 24
    iput-object p1, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    .line 25
    new-instance p1, Lc/d/b/c/r0$c;

    invoke-direct {p1}, Lc/d/b/c/r0$c;-><init>()V

    iput-object p1, p0, Lc/d/b/c/z;->j:Lc/d/b/c/r0$c;

    .line 26
    new-instance p1, Lc/d/b/c/r0$b;

    invoke-direct {p1}, Lc/d/b/c/r0$b;-><init>()V

    iput-object p1, p0, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lc/d/b/c/d1/h;->a(Lc/d/b/c/d1/h$a;Lc/d/b/c/f1/f;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/d/b/c/z;->h:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lc/d/b/c/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lc/d/b/c/g1/g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/b/c/g1/n;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lc/d/b/c/z;->H:Z

    return-void
.end method

.method public static a(Lc/d/b/c/d1/f;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 352
    invoke-interface {p0}, Lc/d/b/c/d1/f;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 354
    invoke-interface {p0, v0}, Lc/d/b/c/d1/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lc/d/b/c/d0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/b1/s;->f()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v8, v9}, Lc/d/b/c/z;->b(J)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v0, v0, Lc/d/b/c/g0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v7, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v10, v0, Lc/d/b/c/g0;->d:J

    move-object v6, p0

    .line 7
    invoke-virtual/range {v6 .. v11}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 8
    iget-object v0, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/b/c/z$d;->b(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    iget-object v2, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Lc/d/b/c/v;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/b/c/z;->F:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/d0;->d(J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v2, v2, Lc/d/b/c/g0;->m:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lc/d/b/c/z;->a(JJ)V

    .line 14
    iget-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iput-wide v0, v2, Lc/d/b/c/g0;->m:J

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v0}, Lc/d/b/c/d0;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/b/c/g0;->k:J

    .line 17
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {p0}, Lc/d/b/c/z;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/g0;->l:J

    return-void
.end method

.method public final a(J)J
    .locals 5

    .line 347
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 348
    :cond_0
    iget-wide v3, p0, Lc/d/b/c/z;->F:J

    .line 349
    invoke-virtual {v0, v3, v4}, Lc/d/b/c/d0;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 350
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lc/d/b/c/b1/t$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    .line 94
    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v1}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lc/d/b/c/b1/t$a;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lc/d/b/c/z;->x()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lc/d/b/c/z;->y:Z

    .line 98
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v2, v1, Lc/d/b/c/g0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v1}, Lc/d/b/c/r0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p0, v3}, Lc/d/b/c/z;->c(I)V

    .line 100
    :cond_0
    iget-object v1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v1}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 101
    iget-object v5, v2, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v5, v5, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    invoke-virtual {p1, v5}, Lc/d/b/c/b1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lc/d/b/c/d0;->d:Z

    if-eqz v5, :cond_1

    .line 102
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {p1, v2}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v2}, Lc/d/b/c/f0;->a()Lc/d/b/c/d0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v2, p2, p3}, Lc/d/b/c/d0;->e(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    .line 105
    :cond_3
    iget-object p1, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    .line 106
    invoke-virtual {p0, v7}, Lc/d/b/c/z;->a(Lc/d/b/c/m0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lc/d/b/c/m0;

    .line 107
    iput-object p1, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v2, v5, v6}, Lc/d/b/c/d0;->c(J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {p0, v1}, Lc/d/b/c/z;->a(Lc/d/b/c/d0;)V

    .line 110
    iget-boolean p1, v2, Lc/d/b/c/d0;->e:Z

    if-eqz p1, :cond_6

    .line 111
    iget-object p1, v2, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-interface {p1, p2, p3}, Lc/d/b/c/b1/s;->c(J)J

    move-result-wide p1

    .line 112
    iget-object p3, v2, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    iget-wide v1, p0, Lc/d/b/c/z;->l:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lc/d/b/c/z;->m:Z

    invoke-interface {p3, v1, v2, p4}, Lc/d/b/c/b1/s;->a(JZ)V

    move-wide p2, p1

    .line 113
    :cond_6
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/z;->b(J)V

    .line 114
    invoke-virtual {p0}, Lc/d/b/c/z;->i()V

    goto :goto_3

    .line 115
    :cond_7
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {p1, v4}, Lc/d/b/c/f0;->a(Z)V

    .line 116
    iget-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lc/d/b/c/z;->d:Lc/d/b/c/d1/i;

    .line 117
    invoke-virtual {p1, p4, v1}, Lc/d/b/c/g0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;)Lc/d/b/c/g0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 118
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/z;->b(J)V

    .line 119
    :goto_3
    invoke-virtual {p0, v0}, Lc/d/b/c/z;->a(Z)V

    .line 120
    iget-object p1, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    invoke-interface {p1, v3}, Lc/d/b/c/g1/n;->a(I)Z

    return-wide p2
.end method

.method public final a(Lc/d/b/c/r0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/r0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v1, p0, Lc/d/b/c/z;->j:Lc/d/b/c/r0$c;

    iget-object v2, p0, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/r0;->a(Lc/d/b/c/r0$c;Lc/d/b/c/r0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/c/z$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/z$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    .line 276
    iget-object v1, p1, Lc/d/b/c/z$e;->a:Lc/d/b/c/r0;

    .line 277
    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 278
    :cond_0
    invoke-virtual {v1}, Lc/d/b/c/r0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 279
    :cond_1
    :try_start_0
    iget-object v5, p0, Lc/d/b/c/z;->j:Lc/d/b/c/r0$c;

    iget-object v6, p0, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    iget v7, p1, Lc/d/b/c/z$e;->b:I

    iget-wide v8, p1, Lc/d/b/c/z$e;->c:J

    move-object v4, v1

    .line 280
    invoke-virtual/range {v4 .. v9}, Lc/d/b/c/r0;->a(Lc/d/b/c/r0$c;Lc/d/b/c/r0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 281
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 282
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lc/d/b/c/z;->a(Ljava/lang/Object;Lc/d/b/c/r0;Lc/d/b/c/r0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 283
    iget-object p2, p0, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    .line 284
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object p1

    iget p1, p1, Lc/d/b/c/r0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    invoke-virtual {p0, v0, p1, v1, v2}, Lc/d/b/c/z;->a(Lc/d/b/c/r0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;
    .locals 9

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lc/d/b/c/z;->H:Z

    .line 294
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 295
    invoke-virtual {p0}, Lc/d/b/c/z;->d()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 296
    invoke-virtual/range {v1 .. v8}, Lc/d/b/c/g0;->a(Lc/d/b/c/b1/t$a;JJJ)Lc/d/b/c/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/c/r0;Lc/d/b/c/r0;)Ljava/lang/Object;
    .locals 9

    .line 269
    invoke-virtual {p2, p1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 270
    invoke-virtual {p2}, Lc/d/b/c/r0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 271
    iget-object v5, p0, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    iget-object v6, p0, Lc/d/b/c/z;->j:Lc/d/b/c/r0$c;

    iget v7, p0, Lc/d/b/c/z;->A:I

    iget-boolean v8, p0, Lc/d/b/c/z;->B:Z

    move-object v3, p2

    .line 272
    invoke-virtual/range {v3 .. v8}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;Lc/d/b/c/r0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {p2, v4}, Lc/d/b/c/r0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {p3, p1}, Lc/d/b/c/r0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;
    .locals 3

    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Playback error."

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    aget-object v1, v1, v2

    .line 18
    invoke-interface {v1}, Lc/d/b/c/m0;->e()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/g1/h0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 19
    invoke-static {p1}, Lc/d/b/c/n0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lc/d/b/c/z;->q:Lc/d/b/c/g1/g;

    invoke-interface {v1}, Lc/d/b/c/g1/g;->b()J

    move-result-wide v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->z()V

    .line 22
    iget-object v3, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v3, v3, Lc/d/b/c/g0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_d

    .line 23
    :cond_0
    iget-object v3, v0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v3}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v1, v2, v7, v8}, Lc/d/b/c/z;->b(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 25
    invoke-static {v9}, Lc/d/b/c/g1/g0;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->A()V

    .line 27
    iget-boolean v9, v3, Lc/d/b/c/d0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 29
    iget-object v9, v3, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    iget-object v15, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v10, v15, Lc/d/b/c/g0;->m:J

    iget-wide v7, v0, Lc/d/b/c/z;->l:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lc/d/b/c/z;->m:Z

    invoke-interface {v9, v10, v11, v7}, Lc/d/b/c/b1/s;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 30
    :goto_0
    iget-object v10, v0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    .line 31
    aget-object v10, v10, v7

    .line 32
    invoke-interface {v10}, Lc/d/b/c/m0;->d()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 33
    :cond_2
    iget-wide v4, v0, Lc/d/b/c/z;->F:J

    invoke-interface {v10, v4, v5, v13, v14}, Lc/d/b/c/m0;->a(JJ)V

    if-eqz v8, :cond_3

    .line 34
    invoke-interface {v10}, Lc/d/b/c/m0;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 35
    :goto_1
    iget-object v4, v3, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lc/d/b/c/m0;->h()Lc/d/b/c/b1/z;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 36
    invoke-virtual {v3}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 37
    invoke-interface {v10}, Lc/d/b/c/m0;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 38
    invoke-interface {v10}, Lc/d/b/c/m0;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lc/d/b/c/m0;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 39
    invoke-interface {v10}, Lc/d/b/c/m0;->n()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    move v5, v8

    move v15, v9

    goto :goto_8

    .line 40
    :cond_b
    iget-object v4, v3, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-interface {v4}, Lc/d/b/c/b1/s;->d()V

    const/4 v5, 0x1

    const/4 v15, 0x1

    .line 41
    :goto_8
    iget-object v4, v3, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v7, v4, Lc/d/b/c/e0;->e:J

    const/4 v4, 0x3

    if-eqz v5, :cond_d

    .line 42
    iget-boolean v5, v3, Lc/d/b/c/d0;->d:Z

    if-eqz v5, :cond_d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_c

    iget-object v5, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v9, v5, Lc/d/b/c/g0;->m:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_d

    :cond_c
    iget-object v3, v3, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-boolean v3, v3, Lc/d/b/c/e0;->g:Z

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v0, v6}, Lc/d/b/c/z;->c(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->x()V

    goto :goto_9

    .line 45
    :cond_d
    iget-object v3, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v3, v3, Lc/d/b/c/g0;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    .line 46
    invoke-virtual {v0, v15}, Lc/d/b/c/z;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    invoke-virtual {v0, v4}, Lc/d/b/c/z;->c(I)V

    .line 48
    iget-boolean v3, v0, Lc/d/b/c/z;->x:Z

    if-eqz v3, :cond_11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->w()V

    goto :goto_9

    .line 50
    :cond_e
    iget-object v3, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v3, v3, Lc/d/b/c/g0;->e:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v3, v3

    if-nez v3, :cond_f

    .line 51
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_f
    if-nez v15, :cond_11

    .line 52
    :cond_10
    iget-boolean v3, v0, Lc/d/b/c/z;->x:Z

    iput-boolean v3, v0, Lc/d/b/c/z;->y:Z

    const/4 v3, 0x2

    .line 53
    invoke-virtual {v0, v3}, Lc/d/b/c/z;->c(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->x()V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x2

    .line 55
    :goto_a
    iget-object v5, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v5, v5, Lc/d/b/c/g0;->e:I

    if-ne v5, v3, :cond_12

    .line 56
    iget-object v3, v0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v5, v3

    :goto_b
    if-ge v12, v5, :cond_12

    aget-object v7, v3, v12

    .line 57
    invoke-interface {v7}, Lc/d/b/c/m0;->n()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 58
    :cond_12
    iget-boolean v3, v0, Lc/d/b/c/z;->x:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v3, v3, Lc/d/b/c/g0;->e:I

    if-eq v3, v4, :cond_14

    :cond_13
    iget-object v3, v0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v3, v3, Lc/d/b/c/g0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :cond_14
    const-wide/16 v3, 0xa

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/z;->b(JJ)V

    goto :goto_c

    .line 60
    :cond_15
    iget-object v4, v0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v4, v4

    if-eqz v4, :cond_16

    if-eq v3, v6, :cond_16

    const-wide/16 v3, 0x3e8

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/z;->b(JJ)V

    goto :goto_c

    .line 62
    :cond_16
    iget-object v1, v0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lc/d/b/c/g1/n;->b(I)V

    .line 63
    :goto_c
    invoke-static {}, Lc/d/b/c/g1/g0;->a()V

    return-void

    :cond_17
    :goto_d
    const/4 v2, 0x2

    .line 64
    iget-object v1, v0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    invoke-interface {v1, v2}, Lc/d/b/c/g1/n;->b(I)V

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 217
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-virtual {v1}, Lc/d/b/c/d1/g;->a()[Lc/d/b/c/d1/f;

    move-result-object v1

    .line 219
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 220
    invoke-interface {v4, p1}, Lc/d/b/c/d1/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lc/d/b/c/g1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    aget-object v1, v1, p1

    .line 323
    iget-object v2, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    aput-object v1, v2, p3

    .line 324
    invoke-interface {v1}, Lc/d/b/c/m0;->d()I

    move-result p3

    if-nez p3, :cond_2

    .line 325
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object p3

    .line 326
    iget-object v2, p3, Lc/d/b/c/d1/i;->b:[Lc/d/b/c/p0;

    aget-object v3, v2, p1

    .line 327
    iget-object p3, p3, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-virtual {p3, p1}, Lc/d/b/c/d1/g;->a(I)Lc/d/b/c/d1/f;

    move-result-object p3

    .line 328
    invoke-static {p3}, Lc/d/b/c/z;->a(Lc/d/b/c/d1/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 329
    iget-boolean p3, p0, Lc/d/b/c/z;->x:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget p3, p3, Lc/d/b/c/g0;->e:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 330
    :goto_1
    iget-object p2, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lc/d/b/c/z;->F:J

    .line 331
    invoke-virtual {v0}, Lc/d/b/c/d0;->f()J

    move-result-wide v9

    move-object v2, v1

    .line 332
    invoke-interface/range {v2 .. v10}, Lc/d/b/c/m0;->a(Lc/d/b/c/p0;[Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b1/z;JZJ)V

    .line 333
    iget-object p1, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {p1, v1}, Lc/d/b/c/v;->b(Lc/d/b/c/m0;)V

    if-eqz p3, :cond_2

    .line 334
    invoke-interface {v1}, Lc/d/b/c/m0;->start()V

    :cond_2
    return-void
.end method

.method public final a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    invoke-virtual {v0}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v0, v0, Lc/d/b/c/g0;->c:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/z;->H:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lc/d/b/c/z;->H:Z

    .line 186
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-object v0, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v0}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 188
    iget v1, p0, Lc/d/b/c/z;->G:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 190
    iget v3, v1, Lc/d/b/c/z$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lc/d/b/c/z$c;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 191
    :cond_3
    iget v1, p0, Lc/d/b/c/z;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/d/b/c/z;->G:I

    if-lez v1, :cond_2

    .line 192
    iget-object v3, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z$c;

    goto :goto_0

    .line 194
    :cond_4
    iget v1, p0, Lc/d/b/c/z;->G:I

    iget-object v3, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    iget v3, p0, Lc/d/b/c/z;->G:I

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 197
    iget-object v3, v1, Lc/d/b/c/z$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lc/d/b/c/z$c;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lc/d/b/c/z$c;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 198
    :cond_6
    iget v1, p0, Lc/d/b/c/z;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/b/c/z;->G:I

    .line 199
    iget-object v3, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    iget v3, p0, Lc/d/b/c/z;->G:I

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 202
    iget-object v3, v1, Lc/d/b/c/z$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lc/d/b/c/z$c;->b:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lc/d/b/c/z$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 203
    :try_start_0
    iget-object v3, v1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    invoke-virtual {p0, v3}, Lc/d/b/c/z;->e(Lc/d/b/c/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v3, v1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    invoke-virtual {v3}, Lc/d/b/c/l0;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    invoke-virtual {v1}, Lc/d/b/c/l0;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 205
    :cond_8
    iget v1, p0, Lc/d/b/c/z;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/b/c/z;->G:I

    goto :goto_4

    .line 206
    :cond_9
    :goto_3
    iget-object v1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    iget v3, p0, Lc/d/b/c/z;->G:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    :goto_4
    iget v1, p0, Lc/d/b/c/z;->G:I

    iget-object v3, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    iget v3, p0, Lc/d/b/c/z;->G:I

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 210
    iget-object p2, v1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    invoke-virtual {p2}, Lc/d/b/c/l0;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    invoke-virtual {p2}, Lc/d/b/c/l0;->i()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 211
    :cond_b
    iget p2, p0, Lc/d/b/c/z;->G:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/d/b/c/z;->G:I

    goto :goto_6

    .line 212
    :cond_c
    :goto_5
    iget-object p2, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    iget p3, p0, Lc/d/b/c/z;->G:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public bridge synthetic a(Lc/d/b/c/b1/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/b1/s;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->d(Lc/d/b/c/b1/s;)V

    return-void
.end method

.method public a(Lc/d/b/c/b1/s;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lc/d/b/c/g1/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    new-instance v1, Lc/d/b/c/z$b;

    invoke-direct {v1, p1, p2}, Lc/d/b/c/z$b;-><init>(Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V

    const/16 p1, 0x8

    .line 13
    invoke-interface {v0, p1, v1}, Lc/d/b/c/g1/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lc/d/b/c/b1/t;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p2, p3, p1}, Lc/d/b/c/g1/n;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lc/d/b/c/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 298
    :cond_0
    iget-object v1, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 299
    :goto_0
    iget-object v5, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 300
    aget-object v5, v5, v3

    .line 301
    invoke-interface {v5}, Lc/d/b/c/m0;->d()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 302
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v6

    invoke-virtual {v6, v3}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 303
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 304
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v6

    invoke-virtual {v6, v3}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 305
    invoke-interface {v5}, Lc/d/b/c/m0;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 306
    invoke-interface {v5}, Lc/d/b/c/m0;->h()Lc/d/b/c/b1/z;

    move-result-object v6

    iget-object v7, p1, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 307
    :cond_3
    invoke-virtual {p0, v5}, Lc/d/b/c/z;->a(Lc/d/b/c/m0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_5
    iget-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 309
    invoke-virtual {v0}, Lc/d/b/c/d0;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 310
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v2, v0}, Lc/d/b/c/g0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;)Lc/d/b/c/g0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 312
    invoke-virtual {p0, v1, v4}, Lc/d/b/c/z;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lc/d/b/c/h0;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v0, p1}, Lc/d/b/c/v;->a(Lc/d/b/c/h0;)V

    .line 122
    iget-object p1, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    .line 123
    invoke-virtual {p1}, Lc/d/b/c/v;->g()Lc/d/b/c/h0;

    move-result-object p1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/z;->b(Lc/d/b/c/h0;Z)V

    return-void
.end method

.method public final a(Lc/d/b/c/h0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lc/d/b/c/z;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 288
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 290
    iget p2, p1, Lc/d/b/c/h0;->a:F

    invoke-virtual {p0, p2}, Lc/d/b/c/z;->a(F)V

    .line 291
    iget-object p2, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 292
    iget v3, p1, Lc/d/b/c/h0;->a:F

    invoke-interface {v2, v3}, Lc/d/b/c/m0;->a(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lc/d/b/c/l0;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/z;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lc/d/b/c/g1/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 9
    invoke-static {v0, v1}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lc/d/b/c/l0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/d/b/c/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v0, p1}, Lc/d/b/c/v;->a(Lc/d/b/c/m0;)V

    .line 215
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->b(Lc/d/b/c/m0;)V

    .line 216
    invoke-interface {p1}, Lc/d/b/c/m0;->f()V

    return-void
.end method

.method public final a(Lc/d/b/c/q0;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lc/d/b/c/z;->s:Lc/d/b/c/q0;

    return-void
.end method

.method public final a(Lc/d/b/c/z$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 222
    iget-object v0, p1, Lc/d/b/c/z$b;->a:Lc/d/b/c/b1/t;

    iget-object v1, p0, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    if-eq v0, v1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    iget v1, p0, Lc/d/b/c/z;->D:I

    invoke-virtual {v0, v1}, Lc/d/b/c/z$d;->a(I)V

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lc/d/b/c/z;->D:I

    .line 225
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    .line 226
    iget-object p1, p1, Lc/d/b/c/z$b;->b:Lc/d/b/c/r0;

    .line 227
    iget-object v2, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v2, p1}, Lc/d/b/c/f0;->a(Lc/d/b/c/r0;)V

    .line 228
    iget-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v2, p1}, Lc/d/b/c/g0;->a(Lc/d/b/c/r0;)Lc/d/b/c/g0;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 229
    invoke-virtual {p0}, Lc/d/b/c/z;->s()V

    .line 230
    iget-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    .line 231
    invoke-virtual {v2}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v3, v3, Lc/d/b/c/g0;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v3, v3, Lc/d/b/c/g0;->m:J

    .line 232
    :goto_0
    iget-object v5, p0, Lc/d/b/c/z;->E:Lc/d/b/c/z$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 233
    invoke-virtual {p0, v5, p1}, Lc/d/b/c/z;->a(Lc/d/b/c/z$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lc/d/b/c/z;->E:Lc/d/b/c/z$e;

    if-nez p1, :cond_2

    .line 235
    invoke-virtual {p0}, Lc/d/b/c/z;->e()V

    return-void

    .line 236
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 237
    iget-object v5, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lc/d/b/c/f0;->a(Ljava/lang/Object;J)Lc/d/b/c/b1/t$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 238
    invoke-virtual {p1}, Lc/d/b/c/r0;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 239
    iget-boolean v1, p0, Lc/d/b/c/z;->B:Z

    .line 240
    invoke-virtual {p1, v1}, Lc/d/b/c/r0;->a(Z)I

    move-result v1

    .line 241
    invoke-virtual {p0, p1, v1, v5, v6}, Lc/d/b/c/z;->a(Lc/d/b/c/r0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 242
    iget-object v1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lc/d/b/c/f0;->a(Ljava/lang/Object;J)Lc/d/b/c/b1/t$a;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 244
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v1

    goto :goto_3

    .line 245
    :cond_5
    iget-object v7, v2, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 246
    iget-object v2, v2, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, p1}, Lc/d/b/c/z;->a(Ljava/lang/Object;Lc/d/b/c/r0;Lc/d/b/c/r0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 247
    invoke-virtual {p0}, Lc/d/b/c/z;->e()V

    return-void

    .line 248
    :cond_6
    iget-object v2, p0, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    .line 249
    invoke-virtual {p1, v1, v2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object v1

    iget v1, v1, Lc/d/b/c/r0$b;->c:I

    .line 250
    invoke-virtual {p0, p1, v1, v5, v6}, Lc/d/b/c/z;->a(Lc/d/b/c/r0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 251
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 252
    iget-object v5, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lc/d/b/c/f0;->a(Ljava/lang/Object;J)Lc/d/b/c/b1/t$a;

    move-result-object p1

    goto :goto_1

    .line 253
    :cond_7
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-object v1, v1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    .line 254
    invoke-virtual {p1, v1, v3, v4}, Lc/d/b/c/f0;->a(Ljava/lang/Object;J)Lc/d/b/c/b1/t$a;

    move-result-object p1

    .line 255
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    invoke-virtual {v1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 256
    iget-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object p1, p1, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    :cond_8
    move-object v6, p1

    move-wide v9, v3

    .line 257
    :goto_3
    iget-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object p1, p1, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    invoke-virtual {p1, v6}, Lc/d/b/c/b1/t$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    .line 258
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-wide v1, p0, Lc/d/b/c/z;->F:J

    invoke-virtual {p0}, Lc/d/b/c/z;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lc/d/b/c/f0;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    .line 259
    invoke-virtual {p0, v0}, Lc/d/b/c/z;->b(Z)V

    goto :goto_6

    .line 260
    :cond_9
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {p1}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 261
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 262
    invoke-virtual {p1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object p1

    .line 263
    iget-object v1, p1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v1, v1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    invoke-virtual {v1, v6}, Lc/d/b/c/b1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 264
    iget-object v1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-object v2, p1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    invoke-virtual {v1, v2}, Lc/d/b/c/f0;->a(Lc/d/b/c/e0;)Lc/d/b/c/e0;

    move-result-object v1

    iput-object v1, p1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {v6}, Lc/d/b/c/b1/t$a;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    .line 266
    :goto_5
    invoke-virtual {p0, v6, v1, v2}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;J)J

    move-result-wide v7

    move-object v5, p0

    .line 267
    invoke-virtual/range {v5 .. v10}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 268
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Lc/d/b/c/z;->a(Z)V

    return-void
.end method

.method public final a(Lc/d/b/c/z$e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 65
    iget-object v1, v7, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/d/b/c/z$d;->a(I)V

    .line 66
    invoke-virtual {v7, v0, v2}, Lc/d/b/c/z;->a(Lc/d/b/c/z$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    .line 67
    iget-object v1, v7, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-boolean v6, v7, Lc/d/b/c/z;->B:Z

    iget-object v10, v7, Lc/d/b/c/z;->j:Lc/d/b/c/r0$c;

    iget-object v11, v7, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    invoke-virtual {v1, v6, v10, v11}, Lc/d/b/c/g0;->a(ZLc/d/b/c/r0$c;Lc/d/b/c/r0$b;)Lc/d/b/c/b1/t$a;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_2

    .line 68
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 70
    iget-object v12, v7, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v12, v6, v10, v11}, Lc/d/b/c/f0;->a(Ljava/lang/Object;J)Lc/d/b/c/b1/t$a;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-wide v14, v10

    const/4 v10, 0x1

    :goto_0
    move-object v11, v6

    goto :goto_2

    .line 72
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 73
    iget-wide v14, v0, Lc/d/b/c/z$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v10, v1

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    .line 74
    :try_start_0
    iget-object v1, v7, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    if-eqz v1, :cond_a

    iget v1, v7, Lc/d/b/c/z;->D:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 75
    invoke-virtual {v7, v0}, Lc/d/b/c/z;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    .line 76
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/z;->a(ZZZZZ)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x2

    .line 77
    iget-object v0, v7, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    invoke-virtual {v11, v0}, Lc/d/b/c/b1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, v7, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 79
    iget-boolean v1, v0, Lc/d/b/c/d0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 80
    iget-object v0, v0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    iget-object v1, v7, Lc/d/b/c/z;->s:Lc/d/b/c/q0;

    .line 81
    invoke-interface {v0, v12, v13, v1}, Lc/d/b/c/b1/s;->a(JLc/d/b/c/q0;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    .line 82
    :goto_3
    invoke-static {v0, v1}, Lc/d/b/c/r;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v2, v6, Lc/d/b/c/g0;->m:J

    invoke-static {v2, v3}, Lc/d/b/c/r;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    .line 83
    iget-object v0, v7, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v3, v0, Lc/d/b/c/g0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 84
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object v0

    iput-object v0, v7, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    if-eqz v10, :cond_6

    .line 85
    iget-object v0, v7, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    invoke-virtual {v0, v8}, Lc/d/b/c/z$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 86
    :cond_8
    :try_start_2
    invoke-virtual {v7, v11, v0, v1}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v8, 0x2

    .line 87
    iput-object v0, v7, Lc/d/b/c/z;->E:Lc/d/b/c/z$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-wide v3, v12

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 88
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object v0

    iput-object v0, v7, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    if-eqz v10, :cond_b

    .line 89
    iget-object v0, v7, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    invoke-virtual {v0, v8}, Lc/d/b/c/z$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    .line 90
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object v1

    iput-object v1, v7, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    if-eqz v10, :cond_c

    .line 91
    iget-object v1, v7, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    invoke-virtual {v1, v8}, Lc/d/b/c/z$d;->b(I)V

    .line 92
    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    iget-object v1, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    iget-object p2, p2, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-interface {v0, v1, p1, p2}, Lc/d/b/c/c0;->a([Lc/d/b/c/m0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/g;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 335
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v1, v1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    .line 337
    :goto_0
    iget-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->j:Lc/d/b/c/b1/t$a;

    .line 338
    invoke-virtual {v2, v1}, Lc/d/b/c/b1/t$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 339
    iget-object v3, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v3, v1}, Lc/d/b/c/g0;->a(Lc/d/b/c/b1/t$a;)Lc/d/b/c/g0;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 340
    :cond_1
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lc/d/b/c/g0;->m:J

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {v0}, Lc/d/b/c/d0;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lc/d/b/c/g0;->k:J

    .line 342
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {p0}, Lc/d/b/c/z;->d()J

    move-result-wide v3

    iput-wide v3, v1, Lc/d/b/c/g0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 343
    iget-boolean p1, v0, Lc/d/b/c/d0;->d:Z

    if-eqz p1, :cond_4

    .line 344
    invoke-virtual {v0}, Lc/d/b/c/d0;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 345
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v0

    .line 346
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/z;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;)V

    :cond_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 126
    iget-boolean v0, p0, Lc/d/b/c/z;->C:Z

    if-eq v0, p1, :cond_1

    .line 127
    iput-boolean p1, p0, Lc/d/b/c/z;->C:Z

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 129
    invoke-interface {v2}, Lc/d/b/c/m0;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 130
    invoke-interface {v2}, Lc/d/b/c/m0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 131
    monitor-enter p0

    const/4 p1, 0x1

    .line 132
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 135
    iget-boolean p1, p0, Lc/d/b/c/z;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/z;->a(ZZZZZ)V

    .line 136
    iget-object p1, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    iget p2, p0, Lc/d/b/c/z;->D:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lc/d/b/c/z$d;->a(I)V

    .line 137
    iput v0, p0, Lc/d/b/c/z;->D:I

    .line 138
    iget-object p1, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    invoke-interface {p1}, Lc/d/b/c/c0;->a()V

    .line 139
    invoke-virtual {p0, v1}, Lc/d/b/c/z;->c(I)V

    return-void
.end method

.method public final a(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 140
    iget-object v0, v1, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lc/d/b/c/g1/n;->b(I)V

    const/4 v2, 0x0

    .line 141
    iput-boolean v2, v1, Lc/d/b/c/z;->y:Z

    .line 142
    iget-object v0, v1, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v0}, Lc/d/b/c/v;->b()V

    const-wide/16 v3, 0x0

    .line 143
    iput-wide v3, v1, Lc/d/b/c/z;->F:J

    .line 144
    iget-object v3, v1, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 145
    :try_start_0
    invoke-virtual {v1, v0}, Lc/d/b/c/z;->a(Lc/d/b/c/m0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 146
    invoke-static {v6, v7, v0}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    iget-object v3, v1, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 148
    :try_start_1
    invoke-interface {v0}, Lc/d/b/c/m0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 149
    invoke-static {v6, v0, v7}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lc/d/b/c/m0;

    .line 150
    iput-object v0, v1, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 151
    iput-object v0, v1, Lc/d/b/c/z;->E:Lc/d/b/c/z$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 152
    iget-object v3, v1, Lc/d/b/c/z;->E:Lc/d/b/c/z$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v3, v3, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v3}, Lc/d/b/c/r0;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 153
    iget-object v3, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v4, v3, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v3, v3, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-object v3, v3, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    invoke-virtual {v4, v3, v5}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 154
    iget-object v3, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v3, v3, Lc/d/b/c/g0;->m:J

    iget-object v5, v1, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    invoke-virtual {v5}, Lc/d/b/c/r0$b;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 155
    new-instance v5, Lc/d/b/c/z$e;

    sget-object v6, Lc/d/b/c/r0;->a:Lc/d/b/c/r0;

    iget-object v7, v1, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    iget v7, v7, Lc/d/b/c/r0$b;->c:I

    invoke-direct {v5, v6, v7, v3, v4}, Lc/d/b/c/z$e;-><init>(Lc/d/b/c/r0;IJ)V

    iput-object v5, v1, Lc/d/b/c/z;->E:Lc/d/b/c/z$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 156
    :goto_6
    iget-object v4, v1, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lc/d/b/c/f0;->a(Z)V

    .line 157
    iput-boolean v2, v1, Lc/d/b/c/z;->z:Z

    if-eqz p4, :cond_6

    .line 158
    iget-object v4, v1, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    sget-object v5, Lc/d/b/c/r0;->a:Lc/d/b/c/r0;

    invoke-virtual {v4, v5}, Lc/d/b/c/f0;->a(Lc/d/b/c/r0;)V

    .line 159
    iget-object v4, v1, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/z$c;

    .line 160
    iget-object v5, v5, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    invoke-virtual {v5, v2}, Lc/d/b/c/l0;->a(Z)V

    goto :goto_7

    .line 161
    :cond_5
    iget-object v4, v1, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 162
    iput v2, v1, Lc/d/b/c/z;->G:I

    :cond_6
    if-eqz v3, :cond_7

    .line 163
    iget-object v2, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-boolean v4, v1, Lc/d/b/c/z;->B:Z

    iget-object v5, v1, Lc/d/b/c/z;->j:Lc/d/b/c/r0$c;

    iget-object v6, v1, Lc/d/b/c/z;->k:Lc/d/b/c/r0$b;

    .line 164
    invoke-virtual {v2, v4, v5, v6}, Lc/d/b/c/g0;->a(ZLc/d/b/c/r0$c;Lc/d/b/c/r0$b;)Lc/d/b/c/b1/t$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 165
    :cond_8
    iget-object v2, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v6, v2, Lc/d/b/c/g0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v9, v4

    goto :goto_a

    .line 166
    :cond_9
    iget-object v2, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v2, v2, Lc/d/b/c/g0;->d:J

    move-wide v9, v2

    .line 167
    :goto_a
    new-instance v2, Lc/d/b/c/g0;

    if-eqz p4, :cond_a

    sget-object v3, Lc/d/b/c/r0;->a:Lc/d/b/c/r0;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v3, v3, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    :goto_b
    move-object v5, v3

    iget-object v3, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v11, v3, Lc/d/b/c/g0;->e:I

    if-eqz p5, :cond_b

    move-object v12, v0

    goto :goto_c

    :cond_b
    iget-object v3, v3, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v12, v3

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_d

    :cond_c
    iget-object v3, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v3, v3, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    iget-object v3, v1, Lc/d/b/c/z;->d:Lc/d/b/c/d1/i;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v3, v3, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lc/d/b/c/g0;-><init>(Lc/d/b/c/r0;Lc/d/b/c/b1/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;Lc/d/b/c/b1/t$a;JJJ)V

    iput-object v2, v1, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    if-eqz p2, :cond_e

    .line 168
    iget-object v2, v1, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    if-eqz v2, :cond_e

    .line 169
    invoke-interface {v2, v1}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/t$b;)V

    .line 170
    iput-object v0, v1, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    :cond_e
    return-void
.end method

.method public final a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 313
    new-array p2, p2, [Lc/d/b/c/m0;

    iput-object p2, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    .line 314
    iget-object p2, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {p2}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 315
    :goto_0
    iget-object v2, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 316
    invoke-virtual {p2, v1}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iget-object v2, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lc/d/b/c/m0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 318
    :goto_1
    iget-object v2, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 319
    invoke-virtual {p2, v0}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lc/d/b/c/z;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lc/d/b/c/z$c;)Z
    .locals 6

    .line 171
    iget-object v0, p1, Lc/d/b/c/z$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lc/d/b/c/z$e;

    iget-object v2, p1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    .line 173
    invoke-virtual {v2}, Lc/d/b/c/l0;->f()Lc/d/b/c/r0;

    move-result-object v2

    iget-object v3, p1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    .line 174
    invoke-virtual {v3}, Lc/d/b/c/l0;->h()I

    move-result v3

    iget-object v4, p1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    .line 175
    invoke-virtual {v4}, Lc/d/b/c/l0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/b/c/r;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lc/d/b/c/z$e;-><init>(Lc/d/b/c/r0;IJ)V

    .line 176
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/z;->a(Lc/d/b/c/z$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    invoke-virtual {p1, v1, v2, v3, v0}, Lc/d/b/c/z$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v2, v2, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v2, v0}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 182
    :cond_2
    iput v0, p1, Lc/d/b/c/z$c;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 9

    .line 35
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/d0;->f()J

    move-result-wide v1

    .line 37
    iget-boolean v3, v0, Lc/d/b/c/d0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 39
    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/b/c/m0;->d()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    aget-object v4, v4, v3

    .line 40
    invoke-interface {v4}, Lc/d/b/c/m0;->h()Lc/d/b/c/b1/z;

    move-result-object v4

    iget-object v5, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/b/c/m0;->o()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 42
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 11
    iput p1, p0, Lc/d/b/c/z;->A:I

    .line 12
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0, p1}, Lc/d/b/c/f0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/d0;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lc/d/b/c/z;->F:J

    .line 25
    iget-object v0, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/v;->a(J)V

    .line 26
    iget-object p1, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 27
    iget-wide v2, p0, Lc/d/b/c/z;->F:J

    invoke-interface {v1, v2, v3}, Lc/d/b/c/m0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/z;->o()V

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 21
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/d/b/c/g1/n;->b(I)V

    .line 22
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lc/d/b/c/g1/n;->a(IJ)Z

    return-void
.end method

.method public final b(Lc/d/b/c/b1/s;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0, p1}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/s;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-wide v0, p0, Lc/d/b/c/z;->F:J

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/f0;->a(J)V

    .line 45
    invoke-virtual {p0}, Lc/d/b/c/z;->i()V

    return-void
.end method

.method public final b(Lc/d/b/c/b1/t;ZZ)V
    .locals 7

    .line 4
    iget v0, p0, Lc/d/b/c/z;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/z;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/z;->a(ZZZZZ)V

    .line 6
    iget-object p2, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    invoke-interface {p2}, Lc/d/b/c/c0;->onPrepared()V

    .line 7
    iput-object p1, p0, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p2}, Lc/d/b/c/z;->c(I)V

    .line 9
    iget-object p3, p0, Lc/d/b/c/z;->f:Lc/d/b/c/f1/f;

    invoke-interface {p3}, Lc/d/b/c/f1/f;->a()Lc/d/b/c/f1/t;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/t$b;Lc/d/b/c/f1/t;)V

    .line 10
    iget-object p1, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    invoke-interface {p1, p2}, Lc/d/b/c/g1/n;->a(I)Z

    return-void
.end method

.method public final b(Lc/d/b/c/h0;Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 47
    invoke-interface {v0, v2, p2, v1, p1}, Lc/d/b/c/g1/n;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lc/d/b/c/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lc/d/b/c/l0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/l0;->e()Lc/d/b/c/l0$b;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/l0;->g()I

    move-result v2

    invoke-virtual {p1}, Lc/d/b/c/l0;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/d/b/c/l0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1, v0}, Lc/d/b/c/l0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lc/d/b/c/l0;->a(Z)V

    .line 32
    throw v1
.end method

.method public final b(Lc/d/b/c/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lc/d/b/c/m0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    invoke-interface {p1}, Lc/d/b/c/m0;->stop()V

    :cond_0
    return-void
.end method

.method public b(Lc/d/b/c/r0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    new-instance v1, Lc/d/b/c/z$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lc/d/b/c/z$e;-><init>(Lc/d/b/c/r0;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lc/d/b/c/g1/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v2, v0, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    .line 16
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v0, v0, Lc/d/b/c/g0;->m:J

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v2, v0, v1, v3}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JZ)J

    move-result-wide v3

    .line 18
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v0, v0, Lc/d/b/c/g0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 19
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v5, v0, Lc/d/b/c/g0;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/d/b/c/z$d;->b(I)V

    :cond_0
    return-void
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v1, v0, Lc/d/b/c/g0;->e:I

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/g0;->a(I)Lc/d/b/c/g0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    :cond_0
    return-void
.end method

.method public final c(Lc/d/b/c/b1/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0, p1}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/s;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {p1}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/v;->g()Lc/d/b/c/h0;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/h0;->a:F

    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    .line 12
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/d0;->a(FLc/d/b/c/r0;)V

    .line 13
    invoke-virtual {p1}, Lc/d/b/c/d0;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/z;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;)V

    .line 15
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v0, p1, Lc/d/b/c/e0;->b:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/z;->b(J)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Lc/d/b/c/d0;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/z;->i()V

    return-void
.end method

.method public synthetic c(Lc/d/b/c/l0;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->b(Lc/d/b/c/l0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 6
    invoke-static {v0, v1, p1}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lc/d/b/c/g1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 19
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v0, v0, Lc/d/b/c/g0;->k:J

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/z;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lc/d/b/c/b1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lc/d/b/c/g1/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lc/d/b/c/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/l0;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->e(Lc/d/b/c/l0;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    if-eqz v0, :cond_3

    iget v0, p0, Lc/d/b/c/z;->D:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lc/d/b/c/z$c;

    invoke-direct {v0, p1}, Lc/d/b/c/z$c;-><init>(Lc/d/b/c/l0;)V

    .line 14
    invoke-virtual {p0, v0}, Lc/d/b/c/z;->a(Lc/d/b/c/z$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lc/d/b/c/l0;->a(Z)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    new-instance v1, Lc/d/b/c/z$c;

    invoke-direct {v1, p1}, Lc/d/b/c/z$c;-><init>(Lc/d/b/c/l0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/z;->y:Z

    .line 3
    iput-boolean p1, p0, Lc/d/b/c/z;->x:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/z;->x()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/z;->A()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget p1, p1, Lc/d/b/c/g0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/z;->w()V

    .line 8
    iget-object p1, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    invoke-interface {p1, v1}, Lc/d/b/c/g1/n;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    invoke-interface {p1, v1}, Lc/d/b/c/g1/n;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 7
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v0, v0, Lc/d/b/c/g0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lc/d/b/c/z;->c(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/z;->a(ZZZZZ)V

    return-void
.end method

.method public final e(Lc/d/b/c/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/l0;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    invoke-interface {v1}, Lc/d/b/c/g1/n;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->b(Lc/d/b/c/l0;)V

    .line 4
    iget-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget p1, p1, Lc/d/b/c/g0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    invoke-interface {p1, v1}, Lc/d/b/c/g1/n;->a(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lc/d/b/c/g1/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lc/d/b/c/g1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(Lc/d/b/c/l0;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/l0;->b()Landroid/os/Handler;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 7
    invoke-static {v0, v1}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lc/d/b/c/l0;->a(Z)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Lc/d/b/c/o;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/o;-><init>(Lc/d/b/c/z;Lc/d/b/c/l0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc/d/b/c/z;->B:Z

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0, p1}, Lc/d/b/c/f0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Z)V

    return-void
.end method

.method public final f()Z
    .locals 6

    .line 10
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lc/d/b/c/d0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 13
    aget-object v3, v3, v1

    .line 14
    iget-object v4, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v4, v4, v1

    .line 15
    invoke-interface {v3}, Lc/d/b/c/m0;->h()Lc/d/b/c/b1/z;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v3}, Lc/d/b/c/m0;->i()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 6

    .line 9
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/d0;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/z;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-boolean p1, p1, Lc/d/b/c/g0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {p1}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/d0;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-boolean p1, p1, Lc/d/b/c/e0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/z;->d()J

    move-result-wide v2

    iget-object v4, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v4}, Lc/d/b/c/v;->g()Lc/d/b/c/h0;

    move-result-object v4

    iget v4, v4, Lc/d/b/c/h0;->a:F

    iget-boolean v5, p0, Lc/d/b/c/z;->y:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lc/d/b/c/c0;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lc/d/b/c/g1/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v1, v1, Lc/d/b/c/e0;->e:J

    .line 4
    iget-boolean v0, v0, Lc/d/b/c/d0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v3, v0, Lc/d/b/c/g0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lc/d/b/c/h0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v3, p1}, Lc/d/b/c/z;->a(Lc/d/b/c/h0;Z)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/l0;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->f(Lc/d/b/c/l0;)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/l0;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->d(Lc/d/b/c/l0;)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3, p1}, Lc/d/b/c/z;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->f(Z)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->b(I)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lc/d/b/c/z;->r()V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/b1/s;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->b(Lc/d/b/c/b1/s;)V

    goto :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/b1/s;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->c(Lc/d/b/c/b1/s;)V

    goto :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/z$b;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Lc/d/b/c/z$b;)V

    goto :goto_7

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lc/d/b/c/z;->q()V

    return v1

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v2, p1, v1}, Lc/d/b/c/z;->a(ZZZ)V

    goto :goto_7

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/q0;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Lc/d/b/c/q0;)V

    goto :goto_7

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/h0;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Lc/d/b/c/h0;)V

    goto :goto_7

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/z$e;

    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Lc/d/b/c/z$e;)V

    goto :goto_7

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lc/d/b/c/z;->a()V

    goto :goto_7

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->d(Z)V

    goto :goto_7

    .line 19
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lc/d/b/c/b1/t;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, v3, v4, p1}, Lc/d/b/c/z;->b(Lc/d/b/c/b1/t;ZZ)V

    .line 20
    :goto_7
    invoke-virtual {p0}, Lc/d/b/c/z;->j()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error."

    .line 21
    invoke-static {v0, v3, p1}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForOutOfMemoryError(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_9

    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 25
    :goto_9
    invoke-virtual {p0, v1, v2, v2}, Lc/d/b/c/z;->a(ZZZ)V

    .line 26
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v0, p1}, Lc/d/b/c/g0;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lc/d/b/c/g0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 27
    invoke-virtual {p0}, Lc/d/b/c/z;->j()V

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v3, "Source error."

    .line 28
    invoke-static {v0, v3, p1}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, v2, v2, v2}, Lc/d/b/c/z;->a(ZZZ)V

    .line 30
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/g0;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lc/d/b/c/g0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 31
    invoke-virtual {p0}, Lc/d/b/c/z;->j()V

    goto :goto_a

    :catch_3
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lc/d/b/c/z;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v1, v2, v2}, Lc/d/b/c/z;->a(ZZZ)V

    .line 34
    iget-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v0, p1}, Lc/d/b/c/g0;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lc/d/b/c/g0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 35
    invoke-virtual {p0}, Lc/d/b/c/z;->j()V

    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/z;->v()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/z;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    iget-wide v1, p0, Lc/d/b/c/z;->F:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/d0;->a(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/z;->y()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v0, v1}, Lc/d/b/c/z$d;->a(Lc/d/b/c/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    .line 3
    invoke-static {v2}, Lc/d/b/c/z$d;->a(Lc/d/b/c/z$d;)I

    move-result v2

    iget-object v3, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    .line 4
    invoke-static {v3}, Lc/d/b/c/z$d;->b(Lc/d/b/c/z$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    .line 5
    invoke-static {v3}, Lc/d/b/c/z$d;->c(Lc/d/b/c/z$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v0, v1}, Lc/d/b/c/z$d;->b(Lc/d/b/c/g0;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lc/d/b/c/m0;->i()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    invoke-interface {v0}, Lc/d/b/c/b1/t;->b()V

    return-void
.end method

.method public final l()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-wide v1, p0, Lc/d/b/c/z;->F:J

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/f0;->a(J)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-wide v1, p0, Lc/d/b/c/z;->F:J

    iget-object v3, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/f0;->a(JLc/d/b/c/g0;)Lc/d/b/c/e0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/z;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    iget-object v5, p0, Lc/d/b/c/z;->b:[Lc/d/b/c/o0;

    iget-object v6, p0, Lc/d/b/c/z;->c:Lc/d/b/c/d1/h;

    iget-object v1, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    .line 6
    invoke-interface {v1}, Lc/d/b/c/c0;->e()Lc/d/b/c/f1/e;

    move-result-object v7

    iget-object v8, p0, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    iget-object v10, p0, Lc/d/b/c/z;->d:Lc/d/b/c/d1/i;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/f0;->a([Lc/d/b/c/o0;Lc/d/b/c/d1/h;Lc/d/b/c/f1/e;Lc/d/b/c/b1/t;Lc/d/b/c/e0;Lc/d/b/c/d1/i;)Lc/d/b/c/d0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    iget-wide v3, v0, Lc/d/b/c/e0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lc/d/b/c/b1/s;->a(Lc/d/b/c/b1/s$a;J)V

    .line 9
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lc/d/b/c/d0;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/z;->b(J)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lc/d/b/c/z;->a(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lc/d/b/c/z;->z:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lc/d/b/c/z;->g()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/z;->z:Z

    .line 14
    invoke-virtual {p0}, Lc/d/b/c/z;->y()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lc/d/b/c/z;->i()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/z;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/z;->j()V

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v1}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v2}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/z;->t()V

    .line 6
    :cond_1
    iget-object v2, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v2}, Lc/d/b/c/f0;->a()Lc/d/b/c/d0;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1}, Lc/d/b/c/z;->a(Lc/d/b/c/d0;)V

    .line 8
    iget-object v2, v2, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v4, v2, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-wide v5, v2, Lc/d/b/c/e0;->b:J

    iget-wide v7, v2, Lc/d/b/c/e0;->c:J

    move-object v3, p0

    .line 9
    invoke-virtual/range {v3 .. v8}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 10
    iget-object v1, v1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-boolean v1, v1, Lc/d/b/c/e0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 11
    :goto_1
    iget-object v2, p0, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    invoke-virtual {v2, v1}, Lc/d/b/c/z$d;->b(I)V

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/z;->A()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-boolean v1, v1, Lc/d/b/c/e0;->g:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    iget-object v1, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v1, v1, v2

    .line 6
    iget-object v3, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Lc/d/b/c/m0;->h()Lc/d/b/c/b1/z;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-interface {v1}, Lc/d/b/c/m0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Lc/d/b/c/m0;->j()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc/d/b/c/z;->f()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v1

    iget-boolean v1, v1, Lc/d/b/c/d0;->d:Z

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v1}, Lc/d/b/c/f0;->b()Lc/d/b/c/d0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-interface {v4}, Lc/d/b/c/b1/s;->f()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/z;->t()V

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 18
    aget-object v5, v5, v4

    .line 19
    invoke-virtual {v0, v4}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v5}, Lc/d/b/c/m0;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iget-object v6, v3, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-virtual {v6, v4}, Lc/d/b/c/d1/g;->a(I)Lc/d/b/c/d1/f;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v4}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v7

    .line 23
    iget-object v8, p0, Lc/d/b/c/z;->b:[Lc/d/b/c/o0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lc/d/b/c/o0;->e()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, v0, Lc/d/b/c/d1/i;->b:[Lc/d/b/c/p0;

    aget-object v9, v9, v4

    .line 25
    iget-object v10, v3, Lc/d/b/c/d1/i;->b:[Lc/d/b/c/p0;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v10, v9}, Lc/d/b/c/p0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    .line 27
    invoke-static {v6}, Lc/d/b/c/z;->a(Lc/d/b/c/d1/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 28
    iget-object v7, v1, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v7, v7, v4

    .line 29
    invoke-virtual {v1}, Lc/d/b/c/d0;->f()J

    move-result-wide v8

    .line 30
    invoke-interface {v5, v6, v7, v8, v9}, Lc/d/b/c/m0;->a([Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b1/z;J)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {v5}, Lc/d/b/c/m0;->j()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-virtual {v1}, Lc/d/b/c/d1/g;->a()[Lc/d/b/c/d1/f;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lc/d/b/c/d1/f;->e()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPlaybackParametersChanged(Lc/d/b/c/h0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/z;->b(Lc/d/b/c/h0;Z)V

    return-void
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/z;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lc/d/b/c/g1/n;->a(I)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lc/d/b/c/z;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final q()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/z;->a(ZZZZZ)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    invoke-interface {v0}, Lc/d/b/c/c0;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/c/z;->c(I)V

    .line 4
    iget-object v1, p0, Lc/d/b/c/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/c/z;->w:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v0}, Lc/d/b/c/v;->g()Lc/d/b/c/h0;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/h0;->a:F

    .line 2
    iget-object v1, v6, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v1}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v1

    .line 3
    iget-object v2, v6, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v2}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    iget-boolean v4, v1, Lc/d/b/c/d0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v4, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v4, v4, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    invoke-virtual {v1, v0, v4}, Lc/d/b/c/d0;->b(FLc/d/b/c/r0;)Lc/d/b/c/d1/i;

    move-result-object v9

    .line 6
    invoke-virtual {v1}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Lc/d/b/c/d1/i;->a(Lc/d/b/c/d1/i;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_a

    const/4 v15, 0x4

    if-eqz v3, :cond_7

    .line 7
    iget-object v0, v6, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v4

    .line 8
    iget-object v0, v6, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0, v4}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

    move-result v12

    .line 9
    iget-object v0, v6, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 10
    iget-object v0, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-wide v10, v0, Lc/d/b/c/g0;->m:J

    move-object v8, v4

    move-object v13, v5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lc/d/b/c/d0;->a(Lc/d/b/c/d1/i;JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v0, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v1, v0, Lc/d/b/c/g0;->e:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lc/d/b/c/g0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v10, v0, Lc/d/b/c/g0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    .line 14
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/z;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/g0;

    move-result-object v0

    iput-object v0, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 15
    iget-object v0, v6, Lc/d/b/c/z;->o:Lc/d/b/c/z$d;

    invoke-virtual {v0, v15}, Lc/d/b/c/z$d;->b(I)V

    .line 16
    invoke-virtual {v6, v8, v9}, Lc/d/b/c/z;->b(J)V

    goto :goto_1

    :cond_1
    move-object v12, v4

    move-object v13, v5

    .line 17
    :goto_1
    iget-object v0, v6, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v3, v6, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 19
    aget-object v3, v3, v1

    .line 20
    invoke-interface {v3}, Lc/d/b/c/m0;->d()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    .line 21
    iget-object v4, v12, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_3
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v3}, Lc/d/b/c/m0;->h()Lc/d/b/c/b1/z;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 24
    invoke-virtual {v6, v3}, Lc/d/b/c/z;->a(Lc/d/b/c/m0;)V

    goto :goto_4

    .line 25
    :cond_4
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_5

    .line 26
    iget-wide v4, v6, Lc/d/b/c/z;->F:J

    invoke-interface {v3, v4, v5}, Lc/d/b/c/m0;->a(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 28
    invoke-virtual {v12}, Lc/d/b/c/d0;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    invoke-virtual {v12}, Lc/d/b/c/d0;->i()Lc/d/b/c/d1/i;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lc/d/b/c/g0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/i;)Lc/d/b/c/g0;

    move-result-object v1

    iput-object v1, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    .line 30
    invoke-virtual {v6, v0, v2}, Lc/d/b/c/z;->a([ZI)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v0, v6, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0, v1}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

    .line 32
    iget-boolean v0, v1, Lc/d/b/c/d0;->d:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v2, v0, Lc/d/b/c/e0;->b:J

    iget-wide v4, v6, Lc/d/b/c/z;->F:J

    .line 34
    invoke-virtual {v1, v4, v5}, Lc/d/b/c/d0;->d(J)J

    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {v1, v9, v2, v3, v14}, Lc/d/b/c/d0;->a(Lc/d/b/c/d1/i;JZ)J

    .line 37
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Lc/d/b/c/z;->a(Z)V

    .line 38
    iget-object v0, v6, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget v0, v0, Lc/d/b/c/g0;->e:I

    if-eq v0, v15, :cond_9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->i()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/z;->A()V

    .line 41
    iget-object v0, v6, Lc/d/b/c/z;->g:Lc/d/b/c/g1/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/d/b/c/g1/n;->a(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v3, 0x0

    .line 42
    :cond_b
    invoke-virtual {v1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z$c;

    invoke-virtual {p0, v1}, Lc/d/b/c/z;->a(Lc/d/b/c/z$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z$c;

    iget-object v1, v1, Lc/d/b/c/z$c;->a:Lc/d/b/c/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/b/c/l0;->a(Z)V

    .line 4
    iget-object v1, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/c/z;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->a:[Lc/d/b/c/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lc/d/b/c/m0;->h()Lc/d/b/c/b1/z;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lc/d/b/c/m0;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/z;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v3, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v3}, Lc/d/b/c/f0;->e()Lc/d/b/c/d0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/z;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-wide v3, p0, Lc/d/b/c/z;->F:J

    invoke-virtual {v2}, Lc/d/b/c/d0;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/d0;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/z;->a(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v2}, Lc/d/b/c/v;->g()Lc/d/b/c/h0;

    move-result-object v2

    iget v2, v2, Lc/d/b/c/h0;->a:F

    .line 5
    iget-object v3, p0, Lc/d/b/c/z;->e:Lc/d/b/c/c0;

    invoke-interface {v3, v0, v1, v2}, Lc/d/b/c/c0;->a(JF)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/z;->y:Z

    .line 2
    iget-object v1, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v1}, Lc/d/b/c/v;->a()V

    .line 3
    iget-object v1, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lc/d/b/c/m0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->n:Lc/d/b/c/v;

    invoke-virtual {v0}, Lc/d/b/c/v;->b()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/z;->v:[Lc/d/b/c/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lc/d/b/c/z;->b(Lc/d/b/c/m0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->r:Lc/d/b/c/f0;

    invoke-virtual {v0}, Lc/d/b/c/f0;->c()Lc/d/b/c/d0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lc/d/b/c/z;->z:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/b1/s;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    iget-boolean v2, v1, Lc/d/b/c/g0;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/c/g0;->a(Z)Lc/d/b/c/g0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/z;->t:Lc/d/b/c/g0;

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/z;->u:Lc/d/b/c/b1/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/d/b/c/z;->D:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lc/d/b/c/b1/t;->b()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/z;->l()V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/z;->n()V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/z;->m()V

    return-void
.end method
