.class public final Lb/s/b/a/u;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lb/s/b/a/w0/p$a;
.implements Lb/s/b/a/y0/l$a;
.implements Lb/s/b/a/w0/r$b;
.implements Lb/s/b/a/e$a;
.implements Lb/s/b/a/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/u$d;,
        Lb/s/b/a/u$b;,
        Lb/s/b/a/u$c;,
        Lb/s/b/a/u$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lb/s/b/a/u$e;

.field public E:J

.field public F:I

.field public final a:[Lb/s/b/a/h0;

.field public final b:[Lb/s/b/a/i0;

.field public final c:Lb/s/b/a/y0/l;

.field public final d:Lb/s/b/a/y0/m;

.field public final e:Lb/s/b/a/x;

.field public final f:Lb/s/b/a/z0/c;

.field public final g:Lb/s/b/a/a1/i;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Landroid/os/Handler;

.field public final j:Lb/s/b/a/n0$c;

.field public final k:Lb/s/b/a/n0$b;

.field public final l:J

.field public final m:Z

.field public final n:Lb/s/b/a/e;

.field public final o:Lb/s/b/a/u$d;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/s/b/a/a1/b;

.field public final r:Lb/s/b/a/a0;

.field public s:Lb/s/b/a/l0;

.field public t:Lb/s/b/a/b0;

.field public u:Lb/s/b/a/w0/r;

.field public v:[Lb/s/b/a/h0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lb/s/b/a/h0;Lb/s/b/a/y0/l;Lb/s/b/a/y0/m;Lb/s/b/a/x;Lb/s/b/a/z0/c;ZIZLandroid/os/Handler;Lb/s/b/a/a1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    .line 3
    iput-object p2, p0, Lb/s/b/a/u;->c:Lb/s/b/a/y0/l;

    .line 4
    iput-object p3, p0, Lb/s/b/a/u;->d:Lb/s/b/a/y0/m;

    .line 5
    iput-object p4, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    .line 6
    iput-object p5, p0, Lb/s/b/a/u;->f:Lb/s/b/a/z0/c;

    .line 7
    iput-boolean p6, p0, Lb/s/b/a/u;->x:Z

    .line 8
    iput p7, p0, Lb/s/b/a/u;->z:I

    .line 9
    iput-boolean p8, p0, Lb/s/b/a/u;->A:Z

    .line 10
    iput-object p9, p0, Lb/s/b/a/u;->i:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lb/s/b/a/u;->q:Lb/s/b/a/a1/b;

    .line 12
    new-instance p6, Lb/s/b/a/a0;

    invoke-direct {p6}, Lb/s/b/a/a0;-><init>()V

    iput-object p6, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    .line 13
    invoke-interface {p4}, Lb/s/b/a/x;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lb/s/b/a/u;->l:J

    .line 14
    invoke-interface {p4}, Lb/s/b/a/x;->b()Z

    move-result p4

    iput-boolean p4, p0, Lb/s/b/a/u;->m:Z

    .line 15
    sget-object p4, Lb/s/b/a/l0;->g:Lb/s/b/a/l0;

    iput-object p4, p0, Lb/s/b/a/u;->s:Lb/s/b/a/l0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lb/s/b/a/b0;->a(JLb/s/b/a/y0/m;)Lb/s/b/a/b0;

    move-result-object p3

    iput-object p3, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 17
    new-instance p3, Lb/s/b/a/u$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lb/s/b/a/u$d;-><init>(Lb/s/b/a/u$a;)V

    iput-object p3, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lb/s/b/a/i0;

    iput-object p3, p0, Lb/s/b/a/u;->b:[Lb/s/b/a/i0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lb/s/b/a/h0;->a(I)V

    .line 21
    iget-object p6, p0, Lb/s/b/a/u;->b:[Lb/s/b/a/i0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lb/s/b/a/h0;->k()Lb/s/b/a/i0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lb/s/b/a/e;

    invoke-direct {p1, p0, p10}, Lb/s/b/a/e;-><init>(Lb/s/b/a/e$a;Lb/s/b/a/a1/b;)V

    iput-object p1, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    new-array p1, p3, [Lb/s/b/a/h0;

    .line 24
    iput-object p1, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    .line 25
    new-instance p1, Lb/s/b/a/n0$c;

    invoke-direct {p1}, Lb/s/b/a/n0$c;-><init>()V

    iput-object p1, p0, Lb/s/b/a/u;->j:Lb/s/b/a/n0$c;

    .line 26
    new-instance p1, Lb/s/b/a/n0$b;

    invoke-direct {p1}, Lb/s/b/a/n0$b;-><init>()V

    iput-object p1, p0, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lb/s/b/a/y0/l;->a(Lb/s/b/a/y0/l$a;Lb/s/b/a/z0/c;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lb/s/b/a/u;->h:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lb/s/b/a/u;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lb/s/b/a/a1/b;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb/s/b/a/a1/i;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    return-void
.end method

.method public static a(Lb/s/b/a/y0/i;)[Landroidx/media2/exoplayer/external/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 292
    invoke-interface {p0}, Lb/s/b/a/y0/i;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 293
    :goto_0
    new-array v2, v1, [Landroidx/media2/exoplayer/external/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 294
    invoke-interface {p0, v0}, Lb/s/b/a/y0/i;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 289
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 290
    :cond_0
    iget-wide v1, p0, Lb/s/b/a/u;->E:J

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/y;->c(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final a(Lb/s/b/a/w0/r$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    .line 56
    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    iget-object v1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v1}, Lb/s/b/a/a0;->f()Lb/s/b/a/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/s/b/a/u;->a(Lb/s/b/a/w0/r$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lb/s/b/a/w0/r$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lb/s/b/a/u;->s()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lb/s/b/a/u;->y:Z

    const/4 v1, 0x2

    .line 60
    invoke-virtual {p0, v1}, Lb/s/b/a/u;->b(I)V

    .line 61
    iget-object v2, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v2}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 62
    iget-object v4, v3, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v4, v4, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {p1, v4}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lb/s/b/a/y;->d:Z

    if-eqz v4, :cond_0

    .line 63
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {p1, v3}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v3}, Lb/s/b/a/a0;->a()Lb/s/b/a/y;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 65
    :cond_2
    iget-object p1, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 66
    invoke-virtual {p0, v4}, Lb/s/b/a/u;->a(Lb/s/b/a/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lb/s/b/a/h0;

    .line 67
    iput-object p1, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {p0, v2}, Lb/s/b/a/u;->a(Lb/s/b/a/y;)V

    .line 69
    iget-boolean p1, v3, Lb/s/b/a/y;->e:Z

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, v3, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-interface {p1, p2, p3}, Lb/s/b/a/w0/p;->c(J)J

    move-result-wide p1

    .line 71
    iget-object p3, v3, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    iget-wide v2, p0, Lb/s/b/a/u;->l:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lb/s/b/a/u;->m:Z

    invoke-interface {p3, v2, v3, p4}, Lb/s/b/a/w0/p;->a(JZ)V

    move-wide p2, p1

    .line 72
    :cond_5
    invoke-virtual {p0, p2, p3}, Lb/s/b/a/u;->b(J)V

    .line 73
    invoke-virtual {p0}, Lb/s/b/a/u;->h()V

    goto :goto_3

    .line 74
    :cond_6
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lb/s/b/a/a0;->a(Z)V

    .line 75
    iget-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    sget-object p4, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v2, p0, Lb/s/b/a/u;->d:Lb/s/b/a/y0/m;

    .line 76
    invoke-virtual {p1, p4, v2}, Lb/s/b/a/b0;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;)Lb/s/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 77
    invoke-virtual {p0, p2, p3}, Lb/s/b/a/u;->b(J)V

    .line 78
    :goto_3
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->a(Z)V

    .line 79
    iget-object p1, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    invoke-interface {p1, v1}, Lb/s/b/a/a1/i;->a(I)Z

    return-wide p2
.end method

.method public final a(Lb/s/b/a/n0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/n0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v1, p0, Lb/s/b/a/u;->j:Lb/s/b/a/n0$c;

    iget-object v2, p0, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/n0;->a(Lb/s/b/a/n0$c;Lb/s/b/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/s/b/a/u$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/u$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    .line 228
    iget-object v1, p1, Lb/s/b/a/u$e;->a:Lb/s/b/a/n0;

    .line 229
    invoke-virtual {v0}, Lb/s/b/a/n0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 230
    :cond_0
    invoke-virtual {v1}, Lb/s/b/a/n0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 231
    :cond_1
    :try_start_0
    iget-object v5, p0, Lb/s/b/a/u;->j:Lb/s/b/a/n0$c;

    iget-object v6, p0, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    iget v7, p1, Lb/s/b/a/u$e;->b:I

    iget-wide v8, p1, Lb/s/b/a/u$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lb/s/b/a/n0;->a(Lb/s/b/a/n0$c;Lb/s/b/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 232
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 233
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lb/s/b/a/u;->a(Ljava/lang/Object;Lb/s/b/a/n0;Lb/s/b/a/n0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    .line 235
    invoke-virtual {v0, v2, p1}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object p1

    iget p1, p1, Lb/s/b/a/n0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    invoke-virtual {p0, v0, p1, v1, v2}, Lb/s/b/a/u;->a(Lb/s/b/a/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final a(Ljava/lang/Object;Lb/s/b/a/n0;Lb/s/b/a/n0;)Ljava/lang/Object;
    .locals 9

    .line 222
    invoke-virtual {p2, p1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 223
    invoke-virtual {p2}, Lb/s/b/a/n0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 224
    iget-object v5, p0, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    iget-object v6, p0, Lb/s/b/a/u;->j:Lb/s/b/a/n0$c;

    iget v7, p0, Lb/s/b/a/u;->z:I

    iget-boolean v8, p0, Lb/s/b/a/u;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;Lb/s/b/a/n0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {p2, v4}, Lb/s/b/a/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {p3, p1}, Lb/s/b/a/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lb/s/b/a/a1/i;->a(I)Z

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 169
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 170
    iget-boolean v1, v0, Lb/s/b/a/y;->d:Z

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v0}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v1

    iget-object v1, v1, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {v1}, Lb/s/b/a/y0/j;->a()[Lb/s/b/a/y0/i;

    move-result-object v1

    .line 172
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 173
    invoke-interface {v4, p1}, Lb/s/b/a/y0/i;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 19
    iput p1, p0, Lb/s/b/a/u;->z:I

    .line 20
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0, p1}, Lb/s/b/a/a0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->a(Z)V

    return-void
.end method

.method public final a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    aget-object v1, v1, p1

    .line 264
    iget-object v2, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    aput-object v1, v2, p3

    .line 265
    invoke-interface {v1}, Lb/s/b/a/h0;->d()I

    move-result p3

    if-nez p3, :cond_2

    .line 266
    invoke-virtual {v0}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object p3

    .line 267
    iget-object v2, p3, Lb/s/b/a/y0/m;->b:[Lb/s/b/a/j0;

    aget-object v3, v2, p1

    .line 268
    iget-object p3, p3, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {p3, p1}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object p3

    .line 269
    invoke-static {p3}, Lb/s/b/a/u;->a(Lb/s/b/a/y0/i;)[Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 270
    iget-boolean p3, p0, Lb/s/b/a/u;->x:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget p3, p3, Lb/s/b/a/b0;->f:I

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

    .line 271
    :goto_1
    iget-object p2, v0, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lb/s/b/a/u;->E:J

    .line 272
    invoke-virtual {v0}, Lb/s/b/a/y;->f()J

    move-result-wide v9

    move-object v2, v1

    .line 273
    invoke-interface/range {v2 .. v10}, Lb/s/b/a/h0;->a(Lb/s/b/a/j0;[Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/w0/h0;JZJ)V

    .line 274
    iget-object p1, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {p1, v1}, Lb/s/b/a/e;->b(Lb/s/b/a/h0;)V

    if-eqz p3, :cond_2

    .line 275
    invoke-interface {v1}, Lb/s/b/a/h0;->start()V

    :cond_2
    return-void
.end method

.method public final a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    invoke-virtual {v0}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 142
    :cond_0
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 143
    :cond_1
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-object v0, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    .line 144
    invoke-virtual {v1, v0}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 145
    iget v1, p0, Lb/s/b/a/u;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 146
    iget v3, v1, Lb/s/b/a/u$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lb/s/b/a/u$c;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 147
    :cond_3
    iget v1, p0, Lb/s/b/a/u;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/s/b/a/u;->F:I

    if-lez v1, :cond_2

    .line 148
    iget-object v3, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u$c;

    goto :goto_0

    .line 149
    :cond_4
    iget v1, p0, Lb/s/b/a/u;->F:I

    iget-object v3, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 150
    iget-object v1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    iget v3, p0, Lb/s/b/a/u;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 151
    iget-object v3, v1, Lb/s/b/a/u$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lb/s/b/a/u$c;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lb/s/b/a/u$c;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 152
    :cond_6
    iget v1, p0, Lb/s/b/a/u;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/s/b/a/u;->F:I

    .line 153
    iget-object v3, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 154
    iget-object v1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    iget v3, p0, Lb/s/b/a/u;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 155
    iget-object v3, v1, Lb/s/b/a/u$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lb/s/b/a/u$c;->b:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lb/s/b/a/u$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 156
    :try_start_0
    iget-object v3, v1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    invoke-virtual {p0, v3}, Lb/s/b/a/u;->e(Lb/s/b/a/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v3, v1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    invoke-virtual {v3}, Lb/s/b/a/f0;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    invoke-virtual {v1}, Lb/s/b/a/f0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 158
    :cond_8
    iget v1, p0, Lb/s/b/a/u;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/s/b/a/u;->F:I

    goto :goto_4

    .line 159
    :cond_9
    :goto_3
    iget-object v1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    iget v3, p0, Lb/s/b/a/u;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    :goto_4
    iget v1, p0, Lb/s/b/a/u;->F:I

    iget-object v3, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 161
    iget-object v1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    iget v3, p0, Lb/s/b/a/u;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 162
    iget-object p2, v1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    invoke-virtual {p2}, Lb/s/b/a/f0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    invoke-virtual {p2}, Lb/s/b/a/f0;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 163
    :cond_b
    iget p2, p0, Lb/s/b/a/u;->F:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lb/s/b/a/u;->F:I

    goto :goto_6

    .line 164
    :cond_c
    :goto_5
    iget-object p2, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    iget p3, p0, Lb/s/b/a/u;->F:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    iget-object v1, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    iget-object p2, p2, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-interface {v0, v1, p1, p2}, Lb/s/b/a/x;->a([Lb/s/b/a/h0;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/j;)V

    return-void
.end method

.method public a(Lb/s/b/a/c0;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/16 v1, 0x11

    .line 17
    invoke-interface {v0, v1, p1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lb/s/b/a/f0;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lb/s/b/a/u;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 7
    invoke-static {v0, v1}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lb/s/b/a/f0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
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

.method public final a(Lb/s/b/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v0, p1}, Lb/s/b/a/e;->a(Lb/s/b/a/h0;)V

    .line 167
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Lb/s/b/a/h0;)V

    .line 168
    invoke-interface {p1}, Lb/s/b/a/h0;->f()V

    return-void
.end method

.method public a(Lb/s/b/a/l0;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lb/s/b/a/u$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 175
    iget-object v0, p1, Lb/s/b/a/u$b;->a:Lb/s/b/a/w0/r;

    iget-object v1, p0, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    if-eq v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    iget v1, p0, Lb/s/b/a/u;->C:I

    invoke-virtual {v0, v1}, Lb/s/b/a/u$d;->a(I)V

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lb/s/b/a/u;->C:I

    .line 178
    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v1, v1, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    .line 179
    iget-object v2, p1, Lb/s/b/a/u$b;->b:Lb/s/b/a/n0;

    .line 180
    iget-object p1, p1, Lb/s/b/a/u$b;->c:Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v3, v2}, Lb/s/b/a/a0;->a(Lb/s/b/a/n0;)V

    .line 182
    iget-object v3, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {v3, v2, p1}, Lb/s/b/a/b0;->a(Lb/s/b/a/n0;Ljava/lang/Object;)Lb/s/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 183
    invoke-virtual {p0}, Lb/s/b/a/u;->q()V

    .line 184
    iget-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object p1, p1, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    .line 185
    invoke-virtual {p1}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v3, v3, Lb/s/b/a/b0;->e:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v3, v3, Lb/s/b/a/b0;->m:J

    .line 186
    :goto_0
    iget-object v5, p0, Lb/s/b/a/u;->D:Lb/s/b/a/u$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, v5, p1}, Lb/s/b/a/u;->a(Lb/s/b/a/u$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Lb/s/b/a/u;->D:Lb/s/b/a/u$e;

    if-nez p1, :cond_2

    .line 189
    invoke-virtual {p0}, Lb/s/b/a/u;->f()V

    return-void

    .line 190
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 191
    iget-object v5, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lb/s/b/a/a0;->a(Ljava/lang/Object;J)Lb/s/b/a/w0/r$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 192
    invoke-virtual {v2}, Lb/s/b/a/n0;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 193
    iget-boolean p1, p0, Lb/s/b/a/u;->A:Z

    .line 194
    invoke-virtual {v2, p1}, Lb/s/b/a/n0;->a(Z)I

    move-result p1

    .line 195
    invoke-virtual {p0, v2, p1, v5, v6}, Lb/s/b/a/u;->a(Lb/s/b/a/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 196
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 197
    iget-object v5, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lb/s/b/a/a0;->a(Ljava/lang/Object;J)Lb/s/b/a/w0/r$a;

    move-result-object p1

    goto :goto_1

    .line 198
    :cond_4
    iget-object v7, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 199
    iget-object p1, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2}, Lb/s/b/a/u;->a(Ljava/lang/Object;Lb/s/b/a/n0;Lb/s/b/a/n0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 200
    invoke-virtual {p0}, Lb/s/b/a/u;->f()V

    return-void

    .line 201
    :cond_5
    iget-object v1, p0, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    .line 202
    invoke-virtual {v2, p1, v1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object p1

    iget p1, p1, Lb/s/b/a/n0$b;->c:I

    .line 203
    invoke-virtual {p0, v2, p1, v5, v6}, Lb/s/b/a/u;->a(Lb/s/b/a/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 204
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 205
    iget-object v5, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lb/s/b/a/a0;->a(Ljava/lang/Object;J)Lb/s/b/a/w0/r$a;

    move-result-object p1

    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {p1}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 207
    iget-object v1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-object p1, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v3, v4}, Lb/s/b/a/a0;->a(Ljava/lang/Object;J)Lb/s/b/a/w0/r$a;

    move-result-object p1

    :cond_7
    move-object v6, p1

    move-wide v9, v3

    .line 208
    :goto_2
    iget-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object p1, p1, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    invoke-virtual {p1, v6}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    cmp-long p1, v3, v9

    if-nez p1, :cond_8

    .line 209
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-wide v1, p0, Lb/s/b/a/u;->E:J

    invoke-virtual {p0}, Lb/s/b/a/u;->c()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lb/s/b/a/a0;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 210
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->b(Z)V

    goto :goto_5

    .line 211
    :cond_8
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {p1}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 212
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 213
    invoke-virtual {p1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object p1

    .line 214
    iget-object v1, p1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v1, v1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {v1, v6}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 215
    iget-object v1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-object v2, p1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    invoke-virtual {v1, v2}, Lb/s/b/a/a0;->a(Lb/s/b/a/z;)Lb/s/b/a/z;

    move-result-object v1

    iput-object v1, p1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {v6}, Lb/s/b/a/w0/r$a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_b
    move-wide v1, v9

    .line 217
    :goto_4
    invoke-virtual {p0, v6, v1, v2}, Lb/s/b/a/u;->a(Lb/s/b/a/w0/r$a;J)J

    move-result-wide v7

    .line 218
    iget-object v5, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 219
    invoke-virtual {p0}, Lb/s/b/a/u;->e()J

    move-result-wide v11

    .line 220
    invoke-virtual/range {v5 .. v12}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 221
    :cond_c
    :goto_5
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->a(Z)V

    return-void
.end method

.method public final a(Lb/s/b/a/u$e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 23
    iget-object v2, v1, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/s/b/a/u$d;->a(I)V

    .line 24
    invoke-virtual {v1, v0, v3}, Lb/s/b/a/u;->a(Lb/s/b/a/u$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-boolean v9, v1, Lb/s/b/a/u;->A:Z

    iget-object v10, v1, Lb/s/b/a/u;->j:Lb/s/b/a/n0$c;

    invoke-virtual {v2, v9, v10}, Lb/s/b/a/b0;->a(ZLb/s/b/a/n0$c;)Lb/s/b/a/w0/r$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v6

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 26
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 28
    iget-object v12, v1, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v12, v9, v10, v11}, Lb/s/b/a/a0;->a(Ljava/lang/Object;J)Lb/s/b/a/w0/r$a;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 31
    iget-wide v14, v0, Lb/s/b/a/u$e;->c:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 32
    :try_start_0
    iget-object v10, v1, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    if-eqz v10, :cond_a

    iget v10, v1, Lb/s/b/a/u;->C:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 33
    invoke-virtual {v1, v0}, Lb/s/b/a/u;->b(I)V

    .line 34
    invoke-virtual {v1, v8, v8, v3, v8}, Lb/s/b/a/u;->a(ZZZZ)V

    goto :goto_6

    .line 35
    :cond_4
    iget-object v0, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v0, v0, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    invoke-virtual {v15, v0}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v1, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v6, v12, v4

    if-eqz v6, :cond_5

    .line 37
    iget-object v0, v0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    iget-object v4, v1, Lb/s/b/a/u;->s:Lb/s/b/a/l0;

    .line 38
    invoke-interface {v0, v12, v13, v4}, Lb/s/b/a/w0/p;->a(JLb/s/b/a/l0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 39
    :goto_3
    invoke-static {v4, v5}, Lb/s/b/a/c;->b(J)J

    move-result-wide v6

    iget-object v0, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v10, v0, Lb/s/b/a/b0;->m:J

    invoke-static {v10, v11}, Lb/s/b/a/c;->b(J)J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-nez v0, :cond_8

    .line 40
    iget-object v0, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v3, v0, Lb/s/b/a/b0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v14, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->e()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 43
    invoke-virtual/range {v14 .. v21}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object v0

    iput-object v0, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    if-eqz v2, :cond_6

    .line 44
    iget-object v0, v1, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    invoke-virtual {v0, v9}, Lb/s/b/a/u$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 45
    :cond_8
    :try_start_1
    invoke-virtual {v1, v15, v4, v5}, Lb/s/b/a/u;->a(Lb/s/b/a/w0/r$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 46
    :cond_a
    :goto_5
    iput-object v0, v1, Lb/s/b/a/u;->D:Lb/s/b/a/u$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 47
    :goto_7
    iget-object v14, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->e()J

    move-result-wide v20

    .line 49
    invoke-virtual/range {v14 .. v21}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object v0

    iput-object v0, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    if-eqz v2, :cond_b

    .line 50
    iget-object v0, v1, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    invoke-virtual {v0, v9}, Lb/s/b/a/u$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 51
    iget-object v14, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->e()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 53
    invoke-virtual/range {v14 .. v21}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object v3

    iput-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    if-eqz v2, :cond_c

    .line 54
    iget-object v2, v1, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    invoke-virtual {v2, v9}, Lb/s/b/a/u$d;->b(I)V

    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public bridge synthetic a(Lb/s/b/a/w0/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/p;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->d(Lb/s/b/a/w0/p;)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    new-instance v1, Lb/s/b/a/u$b;

    invoke-direct {v1, p1, p2, p3}, Lb/s/b/a/u$b;-><init>(Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lb/s/b/a/w0/r;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p2, p3, p1}, Lb/s/b/a/a1/i;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lb/s/b/a/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 239
    :cond_0
    iget-object v1, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 240
    :goto_0
    iget-object v5, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 241
    aget-object v5, v5, v3

    .line 242
    invoke-interface {v5}, Lb/s/b/a/h0;->d()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 243
    invoke-virtual {v0}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 244
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 245
    invoke-virtual {v0}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 246
    invoke-interface {v5}, Lb/s/b/a/h0;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 247
    invoke-interface {v5}, Lb/s/b/a/h0;->h()Lb/s/b/a/w0/h0;

    move-result-object v6

    iget-object v7, p1, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 248
    :cond_3
    invoke-virtual {p0, v5}, Lb/s/b/a/u;->a(Lb/s/b/a/h0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    :cond_5
    iget-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 250
    invoke-virtual {v0}, Lb/s/b/a/y;->h()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 251
    invoke-virtual {v0}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v2, v0}, Lb/s/b/a/b0;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;)Lb/s/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 253
    invoke-virtual {p0, v1, v4}, Lb/s/b/a/u;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 276
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v1, v1, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v1, v1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    .line 278
    :goto_0
    iget-object v2, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->j:Lb/s/b/a/w0/r$a;

    .line 279
    invoke-virtual {v2, v1}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 280
    iget-object v3, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {v3, v1}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/b0;

    move-result-object v1

    iput-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 281
    :cond_1
    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    if-nez v0, :cond_2

    .line 282
    iget-wide v3, v1, Lb/s/b/a/b0;->m:J

    goto :goto_1

    .line 283
    :cond_2
    invoke-virtual {v0}, Lb/s/b/a/y;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lb/s/b/a/b0;->k:J

    .line 284
    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {p0}, Lb/s/b/a/u;->e()J

    move-result-wide v3

    iput-wide v3, v1, Lb/s/b/a/b0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 285
    iget-boolean p1, v0, Lb/s/b/a/y;->d:Z

    if-eqz p1, :cond_4

    .line 286
    invoke-virtual {v0}, Lb/s/b/a/y;->h()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object p1

    .line 287
    invoke-virtual {v0}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v0

    .line 288
    invoke-virtual {p0, p1, v0}, Lb/s/b/a/u;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;)V

    :cond_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 80
    iget-boolean v0, p0, Lb/s/b/a/u;->B:Z

    if-eq v0, p1, :cond_1

    .line 81
    iput-boolean p1, p0, Lb/s/b/a/u;->B:Z

    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 83
    invoke-interface {v2}, Lb/s/b/a/h0;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-interface {v2}, Lb/s/b/a/h0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    monitor-enter p0

    const/4 p1, 0x1

    .line 86
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 89
    iget-boolean p1, p0, Lb/s/b/a/u;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v1, p2, p2}, Lb/s/b/a/u;->a(ZZZZ)V

    .line 90
    iget-object p1, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    iget p2, p0, Lb/s/b/a/u;->C:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lb/s/b/a/u$d;->a(I)V

    .line 91
    iput v0, p0, Lb/s/b/a/u;->C:I

    .line 92
    iget-object p1, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    invoke-interface {p1}, Lb/s/b/a/x;->a()V

    .line 93
    invoke-virtual {p0, v1}, Lb/s/b/a/u;->b(I)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 94
    iget-object v0, v1, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lb/s/b/a/a1/i;->b(I)V

    const/4 v2, 0x0

    .line 95
    iput-boolean v2, v1, Lb/s/b/a/u;->y:Z

    .line 96
    iget-object v0, v1, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v0}, Lb/s/b/a/e;->d()V

    const-wide/16 v3, 0x0

    .line 97
    iput-wide v3, v1, Lb/s/b/a/u;->E:J

    .line 98
    iget-object v3, v1, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 99
    :try_start_0
    invoke-virtual {v1, v0}, Lb/s/b/a/u;->a(Lb/s/b/a/h0;)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 100
    invoke-static {v6, v7, v0}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object v3, v1, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 102
    :try_start_1
    invoke-interface {v0}, Lb/s/b/a/h0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 103
    invoke-static {v6, v0, v7}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lb/s/b/a/h0;

    .line 104
    iput-object v0, v1, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 105
    iput-object v0, v1, Lb/s/b/a/u;->D:Lb/s/b/a/u$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 106
    iget-object v3, v1, Lb/s/b/a/u;->D:Lb/s/b/a/u$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v3, v3, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {v3}, Lb/s/b/a/n0;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    iget-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v4, v3, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v3, v3, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-object v3, v3, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    invoke-virtual {v4, v3, v5}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 108
    iget-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v3, v3, Lb/s/b/a/b0;->m:J

    iget-object v5, v1, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    invoke-virtual {v5}, Lb/s/b/a/n0$b;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 109
    new-instance v5, Lb/s/b/a/u$e;

    sget-object v6, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    iget-object v7, v1, Lb/s/b/a/u;->k:Lb/s/b/a/n0$b;

    iget v7, v7, Lb/s/b/a/n0$b;->c:I

    invoke-direct {v5, v6, v7, v3, v4}, Lb/s/b/a/u$e;-><init>(Lb/s/b/a/n0;IJ)V

    iput-object v5, v1, Lb/s/b/a/u;->D:Lb/s/b/a/u$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 110
    :goto_6
    iget-object v4, v1, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lb/s/b/a/a0;->a(Z)V

    .line 111
    invoke-virtual {v1, v2}, Lb/s/b/a/u;->c(Z)V

    if-eqz p4, :cond_6

    .line 112
    iget-object v4, v1, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    sget-object v5, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    invoke-virtual {v4, v5}, Lb/s/b/a/a0;->a(Lb/s/b/a/n0;)V

    .line 113
    iget-object v4, v1, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/s/b/a/u$c;

    .line 114
    iget-object v5, v5, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    invoke-virtual {v5, v2}, Lb/s/b/a/f0;->a(Z)V

    goto :goto_7

    .line 115
    :cond_5
    iget-object v4, v1, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    iput v2, v1, Lb/s/b/a/u;->F:I

    :cond_6
    if-eqz v3, :cond_7

    .line 117
    iget-object v2, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-boolean v4, v1, Lb/s/b/a/u;->A:Z

    iget-object v5, v1, Lb/s/b/a/u;->j:Lb/s/b/a/n0$c;

    invoke-virtual {v2, v4, v5}, Lb/s/b/a/b0;->a(ZLb/s/b/a/n0$c;)Lb/s/b/a/w0/r$a;

    move-result-object v2

    goto :goto_8

    .line 118
    :cond_7
    iget-object v2, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 119
    :cond_8
    iget-object v2, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v6, v2, Lb/s/b/a/b0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v10, v4

    goto :goto_a

    .line 120
    :cond_9
    iget-object v2, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v2, v2, Lb/s/b/a/b0;->e:J

    move-wide v10, v2

    .line 121
    :goto_a
    new-instance v2, Lb/s/b/a/b0;

    if-eqz p4, :cond_a

    .line 122
    sget-object v3, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v3, v3, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_b

    move-object v6, v0

    goto :goto_c

    .line 123
    :cond_b
    iget-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v3, v3, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v12, v3, Lb/s/b/a/b0;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_c

    .line 124
    sget-object v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->d:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    goto :goto_d

    :cond_c
    iget-object v3, v3, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    .line 125
    iget-object v3, v1, Lb/s/b/a/u;->d:Lb/s/b/a/y0/m;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v3, v3, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lb/s/b/a/b0;-><init>(Lb/s/b/a/n0;Ljava/lang/Object;Lb/s/b/a/w0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;Lb/s/b/a/w0/r$a;JJJ)V

    iput-object v2, v1, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    if-eqz p2, :cond_e

    .line 126
    iget-object v2, v1, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    if-eqz v2, :cond_e

    .line 127
    invoke-interface {v2, v1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$b;)V

    .line 128
    iput-object v0, v1, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    :cond_e
    return-void
.end method

.method public final a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 254
    new-array p2, p2, [Lb/s/b/a/h0;

    iput-object p2, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    .line 255
    iget-object p2, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {p2}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object p2

    invoke-virtual {p2}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 257
    invoke-virtual {p2, v1}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    iget-object v2, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lb/s/b/a/h0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 259
    :goto_1
    iget-object v2, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 260
    invoke-virtual {p2, v0}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lb/s/b/a/u;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lb/s/b/a/u$c;)Z
    .locals 6

    .line 129
    iget-object v0, p1, Lb/s/b/a/u$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lb/s/b/a/u$e;

    iget-object v2, p1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    .line 131
    invoke-virtual {v2}, Lb/s/b/a/f0;->g()Lb/s/b/a/n0;

    move-result-object v2

    iget-object v3, p1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    .line 132
    invoke-virtual {v3}, Lb/s/b/a/f0;->i()I

    move-result v3

    iget-object v4, p1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    .line 133
    invoke-virtual {v4}, Lb/s/b/a/f0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb/s/b/a/c;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lb/s/b/a/u$e;-><init>(Lb/s/b/a/n0;IJ)V

    .line 134
    invoke-virtual {p0, v0, v1}, Lb/s/b/a/u;->a(Lb/s/b/a/u$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v1, v1, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v2}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1, v1, v2, v3, v0}, Lb/s/b/a/u$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v2, v2, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {v2, v0}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 140
    :cond_2
    iput v0, p1, Lb/s/b/a/u$c;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lb/s/b/a/u;->q:Lb/s/b/a/a1/b;

    invoke-interface {v1}, Lb/s/b/a/a1/b;->b()J

    move-result-wide v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->t()V

    .line 22
    iget-object v3, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v3}, Lb/s/b/a/a0;->g()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->j()V

    .line 24
    invoke-virtual {v0, v1, v2, v4, v5}, Lb/s/b/a/u;->b(JJ)V

    return-void

    .line 25
    :cond_0
    iget-object v3, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v3}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v3

    const-string v6, "doSomeWork"

    .line 26
    invoke-static {v6}, Lb/s/b/a/a1/a0;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->u()V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 29
    iget-object v10, v3, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    iget-object v11, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v11, v11, Lb/s/b/a/b0;->m:J

    iget-wide v13, v0, Lb/s/b/a/u;->l:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lb/s/b/a/u;->m:Z

    invoke-interface {v10, v11, v12, v13}, Lb/s/b/a/w0/p;->a(JZ)V

    .line 30
    iget-object v10, v0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    .line 31
    iget-wide v8, v0, Lb/s/b/a/u;->E:J

    invoke-interface {v12, v8, v9, v6, v7}, Lb/s/b/a/h0;->a(JJ)V

    if-eqz v16, :cond_1

    .line 32
    invoke-interface {v12}, Lb/s/b/a/h0;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 33
    :goto_1
    invoke-interface {v12}, Lb/s/b/a/h0;->b()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lb/s/b/a/h0;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 34
    invoke-virtual {v0, v12}, Lb/s/b/a/u;->c(Lb/s/b/a/h0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 35
    invoke-interface {v12}, Lb/s/b/a/h0;->n()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->j()V

    .line 37
    :cond_7
    iget-object v6, v3, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v6, v6, Lb/s/b/a/z;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    .line 38
    iget-object v11, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v11, v11, Lb/s/b/a/b0;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-boolean v3, v3, Lb/s/b/a/z;->g:Z

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v0, v8}, Lb/s/b/a/u;->b(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->s()V

    goto :goto_5

    .line 41
    :cond_9
    iget-object v3, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v3, v3, Lb/s/b/a/b0;->f:I

    if-ne v3, v10, :cond_a

    .line 42
    invoke-virtual {v0, v15}, Lb/s/b/a/u;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {v0, v9}, Lb/s/b/a/u;->b(I)V

    .line 44
    iget-boolean v3, v0, Lb/s/b/a/u;->x:Z

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->r()V

    goto :goto_5

    .line 46
    :cond_a
    iget-object v3, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v3, v3, Lb/s/b/a/b0;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v3, v3

    if-nez v3, :cond_b

    .line 47
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    .line 48
    :cond_c
    iget-boolean v3, v0, Lb/s/b/a/u;->x:Z

    iput-boolean v3, v0, Lb/s/b/a/u;->y:Z

    .line 49
    invoke-virtual {v0, v10}, Lb/s/b/a/u;->b(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->s()V

    .line 51
    :cond_d
    :goto_5
    iget-object v3, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v3, v3, Lb/s/b/a/b0;->f:I

    if-ne v3, v10, :cond_e

    .line 52
    iget-object v3, v0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    .line 53
    invoke-interface {v7}, Lb/s/b/a/h0;->n()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 54
    :cond_e
    iget-boolean v3, v0, Lb/s/b/a/u;->x:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v3, v3, Lb/s/b/a/b0;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v3, v3, Lb/s/b/a/b0;->f:I

    if-ne v3, v10, :cond_11

    .line 55
    :cond_10
    invoke-virtual {v0, v1, v2, v4, v5}, Lb/s/b/a/u;->b(JJ)V

    goto :goto_7

    .line 56
    :cond_11
    iget-object v4, v0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/s/b/a/u;->b(JJ)V

    goto :goto_7

    .line 58
    :cond_12
    iget-object v1, v0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    invoke-interface {v1, v10}, Lb/s/b/a/a1/i;->b(I)V

    .line 59
    :goto_7
    invoke-static {}, Lb/s/b/a/a1/a0;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v1, v0, Lb/s/b/a/b0;->f:I

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lb/s/b/a/b0;->a(I)Lb/s/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/y;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lb/s/b/a/u;->E:J

    .line 64
    iget-object v0, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/e;->a(J)V

    .line 65
    iget-object p1, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 66
    iget-wide v2, p0, Lb/s/b/a/u;->E:J

    invoke-interface {v1, v2, v3}, Lb/s/b/a/h0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/u;->m()V

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 60
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lb/s/b/a/a1/i;->b(I)V

    .line 61
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lb/s/b/a/a1/i;->a(IJ)Z

    return-void
.end method

.method public final b(Lb/s/b/a/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lb/s/b/a/u;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    iget v0, p1, Lb/s/b/a/c0;->a:F

    invoke-virtual {p0, v0}, Lb/s/b/a/u;->a(F)V

    .line 79
    iget-object v0, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 80
    iget v4, p1, Lb/s/b/a/c0;->a:F

    invoke-interface {v3, v4}, Lb/s/b/a/h0;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lb/s/b/a/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lb/s/b/a/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lb/s/b/a/f0;->f()Lb/s/b/a/f0$b;

    move-result-object v1

    invoke-virtual {p1}, Lb/s/b/a/f0;->h()I

    move-result v2

    invoke-virtual {p1}, Lb/s/b/a/f0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/s/b/a/f0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1, v0}, Lb/s/b/a/f0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lb/s/b/a/f0;->a(Z)V

    throw v1
.end method

.method public final b(Lb/s/b/a/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lb/s/b/a/h0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 73
    invoke-interface {p1}, Lb/s/b/a/h0;->stop()V

    :cond_0
    return-void
.end method

.method public final b(Lb/s/b/a/l0;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lb/s/b/a/u;->s:Lb/s/b/a/l0;

    return-void
.end method

.method public b(Lb/s/b/a/n0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    new-instance v1, Lb/s/b/a/u$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lb/s/b/a/u$e;-><init>(Lb/s/b/a/n0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lb/s/b/a/w0/p;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0, p1}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/p;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-wide v0, p0, Lb/s/b/a/u;->E:J

    invoke-virtual {p1, v0, v1}, Lb/s/b/a/a0;->a(J)V

    .line 76
    invoke-virtual {p0}, Lb/s/b/a/u;->h()V

    return-void
.end method

.method public final b(Lb/s/b/a/w0/r;ZZ)V
    .locals 2

    .line 5
    iget v0, p0, Lb/s/b/a/u;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/s/b/a/u;->C:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2, p3}, Lb/s/b/a/u;->a(ZZZZ)V

    .line 7
    iget-object p2, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    invoke-interface {p2}, Lb/s/b/a/x;->onPrepared()V

    .line 8
    iput-object p1, p0, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Lb/s/b/a/u;->b(I)V

    .line 10
    iget-object p3, p0, Lb/s/b/a/u;->f:Lb/s/b/a/z0/c;

    invoke-interface {p3}, Lb/s/b/a/z0/c;->a()Lb/s/b/a/z0/x;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$b;Lb/s/b/a/z0/x;)V

    .line 11
    iget-object p1, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    invoke-interface {p1, p2}, Lb/s/b/a/a1/i;->a(I)Z

    return-void
.end method

.method public final b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v2, v0, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    .line 13
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->m:J

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lb/s/b/a/u;->a(Lb/s/b/a/w0/r$a;JZ)J

    move-result-wide v3

    .line 15
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 16
    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v5, v1, Lb/s/b/a/b0;->e:J

    .line 17
    invoke-virtual {p0}, Lb/s/b/a/u;->e()J

    move-result-wide v7

    .line 18
    invoke-virtual/range {v1 .. v8}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/s/b/a/u$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 9

    .line 7
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->f()Lb/s/b/a/y;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lb/s/b/a/y;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 10
    aget-object v4, v4, v3

    invoke-interface {v4}, Lb/s/b/a/h0;->d()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    aget-object v4, v4, v3

    .line 11
    invoke-interface {v4}, Lb/s/b/a/h0;->h()Lb/s/b/a/w0/h0;

    move-result-object v4

    iget-object v5, v0, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb/s/b/a/h0;->o()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return-wide v6

    .line 13
    :cond_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public c(Lb/s/b/a/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic c(Lb/s/b/a/f0;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Lb/s/b/a/f0;)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 5
    invoke-static {v0, v1, p1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lb/s/b/a/w0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0, p1}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/p;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {p1}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    .line 17
    invoke-virtual {v0}, Lb/s/b/a/e;->g()Lb/s/b/a/c0;

    move-result-object v0

    iget v0, v0, Lb/s/b/a/c0;->a:F

    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v1, v1, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    .line 18
    invoke-virtual {p1, v0, v1}, Lb/s/b/a/y;->a(FLb/s/b/a/n0;)V

    .line 19
    invoke-virtual {p1}, Lb/s/b/a/y;->h()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lb/s/b/a/u;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;)V

    .line 21
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {p1}, Lb/s/b/a/a0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {p1}, Lb/s/b/a/a0;->a()Lb/s/b/a/y;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v0, p1, Lb/s/b/a/z;->b:J

    invoke-virtual {p0, v0, v1}, Lb/s/b/a/u;->b(J)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->a(Lb/s/b/a/y;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/u;->h()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-boolean v1, v0, Lb/s/b/a/b0;->g:Z

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/s/b/a/b0;->a(Z)Lb/s/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    :cond_0
    return-void
.end method

.method public final c(Lb/s/b/a/h0;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->f()Lb/s/b/a/y;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-boolean v0, v0, Lb/s/b/a/y;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/s/b/a/h0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb/s/b/a/c0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v0, p1}, Lb/s/b/a/e;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    return-void
.end method

.method public final d(Lb/s/b/a/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lb/s/b/a/f0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->e(Lb/s/b/a/f0;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    if-eqz v0, :cond_3

    iget v0, p0, Lb/s/b/a/u;->C:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lb/s/b/a/u$c;

    invoke-direct {v0, p1}, Lb/s/b/a/u$c;-><init>(Lb/s/b/a/f0;)V

    .line 9
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->a(Lb/s/b/a/u$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lb/s/b/a/f0;->a(Z)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    new-instance v1, Lb/s/b/a/u$c;

    invoke-direct {v1, p1}, Lb/s/b/a/u$c;-><init>(Lb/s/b/a/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public d(Lb/s/b/a/w0/p;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lb/s/b/a/a1/i;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 14
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->k:J

    invoke-virtual {p0, v0, v1}, Lb/s/b/a/u;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lb/s/b/a/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lb/s/b/a/f0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    invoke-interface {v1}, Lb/s/b/a/a1/i;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Lb/s/b/a/f0;)V

    .line 11
    iget-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget p1, p1, Lb/s/b/a/b0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 12
    :cond_0
    iget-object p1, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    invoke-interface {p1, v1}, Lb/s/b/a/a1/i;->a(I)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lb/s/b/a/a1/i;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/u;->y:Z

    .line 2
    iput-boolean p1, p0, Lb/s/b/a/u;->x:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/u;->s()V

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/u;->u()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget p1, p1, Lb/s/b/a/b0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/u;->r()V

    .line 7
    iget-object p1, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    invoke-interface {p1, v1}, Lb/s/b/a/a1/i;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    invoke-interface {p1, v1}, Lb/s/b/a/a1/i;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v0, v1, v0}, Lb/s/b/a/u;->a(ZZZZ)V

    return-void
.end method

.method public final f(Lb/s/b/a/f0;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lb/s/b/a/f0;->c()Landroid/os/Handler;

    move-result-object v0

    .line 6
    new-instance v1, Lb/s/b/a/t;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/t;-><init>(Lb/s/b/a/u;Lb/s/b/a/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb/s/b/a/u;->A:Z

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0, p1}, Lb/s/b/a/a0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->a(Z)V

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 9
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v2, v0, Lb/s/b/a/z;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v4, v0, Lb/s/b/a/b0;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lb/s/b/a/y;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v0, v0, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    .line 13
    invoke-virtual {v0}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final g(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/u;->g()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-boolean p1, p1, Lb/s/b/a/b0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {p1}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb/s/b/a/y;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-boolean p1, p1, Lb/s/b/a/z;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/u;->e()J

    move-result-wide v2

    iget-object v4, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v4}, Lb/s/b/a/e;->g()Lb/s/b/a/c0;

    move-result-object v4

    iget v4, v4, Lb/s/b/a/c0;->a:F

    iget-boolean v5, p0, Lb/s/b/a/u;->y:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lb/s/b/a/x;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/s/b/a/y;->e()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->c(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v2}, Lb/s/b/a/u;->a(J)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    iget-object v4, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    .line 6
    invoke-virtual {v4}, Lb/s/b/a/e;->g()Lb/s/b/a/c0;

    move-result-object v4

    iget v4, v4, Lb/s/b/a/c0;->a:F

    .line 7
    invoke-interface {v3, v1, v2, v4}, Lb/s/b/a/x;->a(JF)Z

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lb/s/b/a/u;->c(Z)V

    if-eqz v1, :cond_1

    .line 9
    iget-wide v1, p0, Lb/s/b/a/u;->E:J

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/y;->a(J)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/c0;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Lb/s/b/a/c0;)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/f0;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->f(Lb/s/b/a/f0;)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/f0;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->d(Lb/s/b/a/f0;)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, p1}, Lb/s/b/a/u;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->f(Z)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->a(I)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lb/s/b/a/u;->p()V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/p;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Lb/s/b/a/w0/p;)V

    goto :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/p;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->c(Lb/s/b/a/w0/p;)V

    goto :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/u$b;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->a(Lb/s/b/a/u$b;)V

    goto :goto_6

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lb/s/b/a/u;->o()V

    return v2

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v3, p1, v2}, Lb/s/b/a/u;->a(ZZZ)V

    goto :goto_6

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/l0;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->b(Lb/s/b/a/l0;)V

    goto :goto_6

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/c0;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->d(Lb/s/b/a/c0;)V

    goto :goto_6

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/u$e;

    invoke-virtual {p0, p1}, Lb/s/b/a/u;->a(Lb/s/b/a/u$e;)V

    goto :goto_6

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lb/s/b/a/u;->b()V

    goto :goto_6

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lb/s/b/a/u;->e(Z)V

    goto :goto_6

    .line 19
    :pswitch_11
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lb/s/b/a/w0/r;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, v4, v5, p1}, Lb/s/b/a/u;->b(Lb/s/b/a/w0/r;ZZ)V

    .line 20
    :goto_6
    invoke-virtual {p0}, Lb/s/b/a/u;->i()V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v4, "Internal runtime error."

    .line 21
    invoke-static {v0, v4, p1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_6

    .line 23
    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForOutOfMemoryError(Ljava/lang/OutOfMemoryError;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    goto :goto_8

    .line 24
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    .line 25
    :goto_8
    iget-object v0, p0, Lb/s/b/a/u;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    invoke-virtual {p0, v2, v3, v3}, Lb/s/b/a/u;->a(ZZZ)V

    .line 27
    invoke-virtual {p0}, Lb/s/b/a/u;->i()V

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v4, "Source error."

    .line 28
    invoke-static {v0, v4, p1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lb/s/b/a/u;->i:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    invoke-virtual {p0, v3, v3, v3}, Lb/s/b/a/u;->a(ZZZ)V

    .line 31
    invoke-virtual {p0}, Lb/s/b/a/u;->i()V

    goto :goto_9

    :catch_3
    move-exception p1

    const-string v4, "Playback error."

    .line 32
    invoke-static {v0, v4, p1}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lb/s/b/a/u;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    invoke-virtual {p0, v2, v3, v3}, Lb/s/b/a/u;->a(ZZZ)V

    .line 35
    invoke-virtual {p0}, Lb/s/b/a/u;->i()V

    :goto_9
    return v2

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
    .locals 5

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {v0, v1}, Lb/s/b/a/u$d;->a(Lb/s/b/a/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    .line 3
    invoke-static {v2}, Lb/s/b/a/u$d;->a(Lb/s/b/a/u$d;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    invoke-static {v3}, Lb/s/b/a/u$d;->b(Lb/s/b/a/u$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    invoke-static {v3}, Lb/s/b/a/u$d;->c(Lb/s/b/a/u$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    iget-object v0, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {v0, v1}, Lb/s/b/a/u$d;->b(Lb/s/b/a/b0;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v1}, Lb/s/b/a/a0;->f()Lb/s/b/a/y;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Lb/s/b/a/y;->d:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 5
    :cond_0
    iget-object v1, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v4}, Lb/s/b/a/h0;->i()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->d()V

    :cond_3
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
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lb/s/b/a/h0;->i()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    invoke-interface {v0}, Lb/s/b/a/w0/r;->b()V

    return-void
.end method

.method public final l()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-wide v1, p0, Lb/s/b/a/u;->E:J

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/a0;->a(J)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-wide v1, p0, Lb/s/b/a/u;->E:J

    iget-object v3, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {v0, v1, v2, v3}, Lb/s/b/a/a0;->a(JLb/s/b/a/b0;)Lb/s/b/a/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/u;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    iget-object v5, p0, Lb/s/b/a/u;->b:[Lb/s/b/a/i0;

    iget-object v6, p0, Lb/s/b/a/u;->c:Lb/s/b/a/y0/l;

    iget-object v1, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    .line 6
    invoke-interface {v1}, Lb/s/b/a/x;->e()Lb/s/b/a/z0/b;

    move-result-object v7

    iget-object v8, p0, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lb/s/b/a/a0;->a([Lb/s/b/a/i0;Lb/s/b/a/y0/l;Lb/s/b/a/z0/b;Lb/s/b/a/w0/r;Lb/s/b/a/z;)Lb/s/b/a/w0/p;

    move-result-object v1

    .line 8
    iget-wide v2, v0, Lb/s/b/a/z;->b:J

    invoke-interface {v1, p0, v2, v3}, Lb/s/b/a/w0/p;->a(Lb/s/b/a/w0/p$a;J)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->c(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {v1}, Lb/s/b/a/y0/j;->a()[Lb/s/b/a/y0/i;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Lb/s/b/a/y0/i;->e()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb/s/b/a/u;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lb/s/b/a/a1/i;->a(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lb/s/b/a/u;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lb/s/b/a/u;->a(ZZZZ)V

    .line 2
    iget-object v1, p0, Lb/s/b/a/u;->e:Lb/s/b/a/x;

    invoke-interface {v1}, Lb/s/b/a/x;->d()V

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->b(I)V

    .line 4
    iget-object v1, p0, Lb/s/b/a/u;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lb/s/b/a/u;->w:Z

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

.method public final p()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v1}, Lb/s/b/a/a0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v1}, Lb/s/b/a/e;->g()Lb/s/b/a/c0;

    move-result-object v1

    iget v1, v1, Lb/s/b/a/c0;->a:F

    .line 3
    iget-object v2, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v2}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v3}, Lb/s/b/a/a0;->f()Lb/s/b/a/y;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    .line 5
    iget-boolean v6, v2, Lb/s/b/a/y;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v6, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v6, v6, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    invoke-virtual {v2, v1, v6}, Lb/s/b/a/y;->b(FLb/s/b/a/n0;)Lb/s/b/a/y0/m;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    .line 7
    iget-object v2, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v2}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v3, v2}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    move-result v11

    .line 9
    iget-object v3, v0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 10
    iget-object v5, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v9, v5, Lb/s/b/a/b0;->m:J

    move-object v7, v2

    move-object v12, v3

    .line 11
    invoke-virtual/range {v7 .. v12}, Lb/s/b/a/y;->a(Lb/s/b/a/y0/m;JZ[Z)J

    move-result-wide v7

    .line 12
    iget-object v5, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v9, v5, Lb/s/b/a/b0;->f:I

    if-eq v9, v1, :cond_2

    iget-wide v9, v5, Lb/s/b/a/b0;->m:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 13
    iget-object v12, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v13, v12, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v9, v12, Lb/s/b/a/b0;->e:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->e()J

    move-result-wide v18

    move-wide v14, v7

    move-wide/from16 v16, v9

    .line 15
    invoke-virtual/range {v12 .. v19}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object v5

    iput-object v5, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 16
    iget-object v5, v0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    invoke-virtual {v5, v1}, Lb/s/b/a/u$d;->b(I)V

    .line 17
    invoke-virtual {v0, v7, v8}, Lb/s/b/a/u;->b(J)V

    .line 18
    :cond_2
    iget-object v5, v0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-object v9, v0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    .line 20
    aget-object v9, v9, v7

    .line 21
    invoke-interface {v9}, Lb/s/b/a/h0;->d()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v5, v7

    .line 22
    iget-object v10, v2, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    aget-object v10, v10, v7

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 23
    :cond_4
    aget-boolean v11, v5, v7

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {v9}, Lb/s/b/a/h0;->h()Lb/s/b/a/w0/h0;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 25
    invoke-virtual {v0, v9}, Lb/s/b/a/u;->a(Lb/s/b/a/h0;)V

    goto :goto_3

    .line 26
    :cond_5
    aget-boolean v10, v3, v7

    if-eqz v10, :cond_6

    .line 27
    iget-wide v10, v0, Lb/s/b/a/u;->E:J

    invoke-interface {v9, v10, v11}, Lb/s/b/a/h0;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iget-object v3, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 29
    invoke-virtual {v2}, Lb/s/b/a/y;->h()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v2}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v6, v2}, Lb/s/b/a/b0;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/m;)Lb/s/b/a/b0;

    move-result-object v2

    iput-object v2, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 31
    invoke-virtual {v0, v5, v8}, Lb/s/b/a/u;->a([ZI)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v3, v0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v3, v2}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    .line 33
    iget-boolean v3, v2, Lb/s/b/a/y;->d:Z

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, v2, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v9, v3, Lb/s/b/a/z;->b:J

    iget-wide v11, v0, Lb/s/b/a/u;->E:J

    .line 35
    invoke-virtual {v2, v11, v12}, Lb/s/b/a/y;->c(J)J

    move-result-wide v11

    .line 36
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 37
    invoke-virtual {v2, v8, v9, v10, v6}, Lb/s/b/a/y;->a(Lb/s/b/a/y0/m;JZ)J

    .line 38
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Lb/s/b/a/u;->a(Z)V

    .line 39
    iget-object v2, v0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget v2, v2, Lb/s/b/a/b0;->f:I

    if-eq v2, v1, :cond_a

    .line 40
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->h()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/u;->u()V

    .line 42
    iget-object v1, v0, Lb/s/b/a/u;->g:Lb/s/b/a/a1/i;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lb/s/b/a/a1/i;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    .line 43
    :cond_c
    invoke-virtual {v2}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u$c;

    invoke-virtual {p0, v1}, Lb/s/b/a/u;->a(Lb/s/b/a/u$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u$c;

    iget-object v1, v1, Lb/s/b/a/u$c;->a:Lb/s/b/a/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/s/b/a/f0;->a(Z)V

    .line 4
    iget-object v1, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/s/b/a/u;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/u;->y:Z

    .line 2
    iget-object v1, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v1}, Lb/s/b/a/e;->c()V

    .line 3
    iget-object v1, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lb/s/b/a/h0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v0}, Lb/s/b/a/e;->d()V

    .line 2
    iget-object v0, p0, Lb/s/b/a/u;->v:[Lb/s/b/a/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lb/s/b/a/u;->b(Lb/s/b/a/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->u:Lb/s/b/a/w0/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lb/s/b/a/u;->C:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lb/s/b/a/w0/r;->b()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/u;->l()V

    .line 5
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lb/s/b/a/y;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-boolean v0, v0, Lb/s/b/a/b0;->g:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lb/s/b/a/u;->h()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lb/s/b/a/u;->c(Z)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v2}, Lb/s/b/a/a0;->f()Lb/s/b/a/y;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-boolean v5, p0, Lb/s/b/a/u;->x:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lb/s/b/a/u;->E:J

    .line 14
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v7

    invoke-virtual {v7}, Lb/s/b/a/y;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p0}, Lb/s/b/a/u;->i()V

    .line 16
    :cond_6
    iget-object v4, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-boolean v4, v4, Lb/s/b/a/z;->f:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    .line 17
    :goto_3
    iget-object v5, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v5}, Lb/s/b/a/a0;->a()Lb/s/b/a/y;

    move-result-object v5

    .line 18
    invoke-virtual {p0, v0}, Lb/s/b/a/u;->a(Lb/s/b/a/y;)V

    .line 19
    iget-object v6, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v0, v5, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v7, v0, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-wide v8, v0, Lb/s/b/a/z;->b:J

    iget-wide v10, v0, Lb/s/b/a/z;->c:J

    .line 20
    invoke-virtual {p0}, Lb/s/b/a/u;->e()J

    move-result-wide v12

    .line 21
    invoke-virtual/range {v6 .. v13}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 22
    iget-object v0, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    invoke-virtual {v0, v4}, Lb/s/b/a/u$d;->b(I)V

    .line 23
    invoke-virtual {p0}, Lb/s/b/a/u;->u()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, v2, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-boolean v0, v0, Lb/s/b/a/z;->g:Z

    if-eqz v0, :cond_b

    .line 25
    :goto_4
    iget-object v0, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 26
    aget-object v0, v0, v1

    .line 27
    iget-object v3, v2, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 28
    invoke-interface {v0}, Lb/s/b/a/h0;->h()Lb/s/b/a/w0/h0;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 29
    invoke-interface {v0}, Lb/s/b/a/h0;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v0}, Lb/s/b/a/h0;->j()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    .line 31
    :cond_b
    invoke-virtual {v2}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 32
    :goto_5
    iget-object v4, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 33
    aget-object v4, v4, v0

    .line 34
    iget-object v5, v2, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    aget-object v5, v5, v0

    .line 35
    invoke-interface {v4}, Lb/s/b/a/h0;->h()Lb/s/b/a/w0/h0;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    .line 36
    invoke-interface {v4}, Lb/s/b/a/h0;->i()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 37
    :cond_f
    invoke-virtual {v2}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    iget-boolean v0, v0, Lb/s/b/a/y;->d:Z

    if-nez v0, :cond_10

    .line 38
    invoke-virtual {p0}, Lb/s/b/a/u;->j()V

    return-void

    .line 39
    :cond_10
    invoke-virtual {v2}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v2}, Lb/s/b/a/a0;->b()Lb/s/b/a/y;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lb/s/b/a/y;->i()Lb/s/b/a/y0/m;

    move-result-object v4

    .line 42
    iget-object v5, v2, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    .line 43
    invoke-interface {v5}, Lb/s/b/a/w0/p;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 44
    :goto_8
    iget-object v7, p0, Lb/s/b/a/u;->a:[Lb/s/b/a/h0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    .line 45
    aget-object v7, v7, v6

    .line 46
    invoke-virtual {v0, v6}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 47
    invoke-interface {v7}, Lb/s/b/a/h0;->j()V

    goto :goto_a

    .line 48
    :cond_13
    invoke-interface {v7}, Lb/s/b/a/h0;->p()Z

    move-result v8

    if-nez v8, :cond_16

    .line 49
    iget-object v8, v4, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {v8, v6}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v8

    .line 50
    invoke-virtual {v4, v6}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v9

    .line 51
    iget-object v10, p0, Lb/s/b/a/u;->b:[Lb/s/b/a/i0;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lb/s/b/a/i0;->e()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 52
    :goto_9
    iget-object v11, v0, Lb/s/b/a/y0/m;->b:[Lb/s/b/a/j0;

    aget-object v11, v11, v6

    .line 53
    iget-object v12, v4, Lb/s/b/a/y0/m;->b:[Lb/s/b/a/j0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    .line 54
    invoke-virtual {v12, v11}, Lb/s/b/a/j0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    .line 55
    invoke-static {v8}, Lb/s/b/a/u;->a(Lb/s/b/a/y0/i;)[Landroidx/media2/exoplayer/external/Format;

    move-result-object v8

    .line 56
    iget-object v9, v2, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    aget-object v9, v9, v6

    .line 57
    invoke-virtual {v2}, Lb/s/b/a/y;->f()J

    move-result-wide v10

    .line 58
    invoke-interface {v7, v8, v9, v10, v11}, Lb/s/b/a/h0;->a([Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/w0/h0;J)V

    goto :goto_a

    .line 59
    :cond_15
    invoke-interface {v7}, Lb/s/b/a/h0;->j()V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method public final u()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->e()Lb/s/b/a/y;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-interface {v1}, Lb/s/b/a/w0/p;->f()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v4, v5}, Lb/s/b/a/u;->b(J)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v0, v0, Lb/s/b/a/b0;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-object v3, v2, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v6, v2, Lb/s/b/a/b0;->e:J

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/u;->e()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Lb/s/b/a/b0;->a(Lb/s/b/a/w0/r$a;JJJ)Lb/s/b/a/b0;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    .line 9
    iget-object v0, p0, Lb/s/b/a/u;->o:Lb/s/b/a/u$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/s/b/a/u$d;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lb/s/b/a/u;->n:Lb/s/b/a/e;

    invoke-virtual {v1}, Lb/s/b/a/e;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lb/s/b/a/u;->E:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lb/s/b/a/y;->c(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iget-wide v2, v2, Lb/s/b/a/b0;->m:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lb/s/b/a/u;->a(JJ)V

    .line 13
    iget-object v2, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    iput-wide v0, v2, Lb/s/b/a/b0;->m:J

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/s/b/a/u;->r:Lb/s/b/a/a0;

    invoke-virtual {v0}, Lb/s/b/a/a0;->d()Lb/s/b/a/y;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {v0}, Lb/s/b/a/y;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lb/s/b/a/b0;->k:J

    .line 16
    iget-object v0, p0, Lb/s/b/a/u;->t:Lb/s/b/a/b0;

    invoke-virtual {p0}, Lb/s/b/a/u;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lb/s/b/a/b0;->l:J

    return-void
.end method
