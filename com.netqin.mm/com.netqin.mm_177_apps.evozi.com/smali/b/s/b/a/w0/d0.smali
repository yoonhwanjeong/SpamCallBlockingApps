.class public final Lb/s/b/a/w0/d0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lb/s/b/a/w0/p;
.implements Lb/s/b/a/s0/i;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$b;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$f;
.implements Lb/s/b/a/w0/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/d0$f;,
        Lb/s/b/a/w0/d0$d;,
        Lb/s/b/a/w0/d0$b;,
        Lb/s/b/a/w0/d0$a;,
        Lb/s/b/a/w0/d0$e;,
        Lb/s/b/a/w0/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/s/b/a/w0/p;",
        "Lb/s/b/a/s0/i;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$b<",
        "Lb/s/b/a/w0/d0$a;",
        ">;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$f;",
        "Lb/s/b/a/w0/g0$b;"
    }
.end annotation


# static fields
.field public static final K:Landroidx/media2/exoplayer/external/Format;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lb/s/b/a/z0/g;

.field public final c:Lb/s/b/a/z0/u;

.field public final d:Lb/s/b/a/w0/a0$a;

.field public final e:Lb/s/b/a/w0/d0$c;

.field public final f:Lb/s/b/a/z0/b;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/media2/exoplayer/external/upstream/Loader;

.field public final j:Lb/s/b/a/w0/d0$b;

.field public final k:Lb/s/b/a/a1/d;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public o:Lb/s/b/a/w0/p$a;

.field public p:Lb/s/b/a/s0/o;

.field public q:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

.field public r:[Lb/s/b/a/w0/g0;

.field public s:[Lb/s/b/a/w0/d0$f;

.field public t:Z

.field public u:Z

.field public v:Lb/s/b/a/w0/d0$d;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    sput-object v0, Lb/s/b/a/w0/d0;->K:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lb/s/b/a/z0/g;[Lb/s/b/a/s0/g;Lb/s/b/a/z0/u;Lb/s/b/a/w0/a0$a;Lb/s/b/a/w0/d0$c;Lb/s/b/a/z0/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/d0;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/d0;->b:Lb/s/b/a/z0/g;

    .line 4
    iput-object p4, p0, Lb/s/b/a/w0/d0;->c:Lb/s/b/a/z0/u;

    .line 5
    iput-object p5, p0, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    .line 6
    iput-object p6, p0, Lb/s/b/a/w0/d0;->e:Lb/s/b/a/w0/d0$c;

    .line 7
    iput-object p7, p0, Lb/s/b/a/w0/d0;->f:Lb/s/b/a/z0/b;

    .line 8
    iput-object p8, p0, Lb/s/b/a/w0/d0;->g:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lb/s/b/a/w0/d0;->h:J

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 11
    new-instance p1, Lb/s/b/a/w0/d0$b;

    invoke-direct {p1, p3}, Lb/s/b/a/w0/d0$b;-><init>([Lb/s/b/a/s0/g;)V

    iput-object p1, p0, Lb/s/b/a/w0/d0;->j:Lb/s/b/a/w0/d0$b;

    .line 12
    new-instance p1, Lb/s/b/a/a1/d;

    invoke-direct {p1}, Lb/s/b/a/a1/d;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/d0;->k:Lb/s/b/a/a1/d;

    .line 13
    new-instance p1, Lb/s/b/a/w0/b0;

    invoke-direct {p1, p0}, Lb/s/b/a/w0/b0;-><init>(Lb/s/b/a/w0/d0;)V

    iput-object p1, p0, Lb/s/b/a/w0/d0;->l:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lb/s/b/a/w0/c0;

    invoke-direct {p1, p0}, Lb/s/b/a/w0/c0;-><init>(Lb/s/b/a/w0/d0;)V

    iput-object p1, p0, Lb/s/b/a/w0/d0;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/d0;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lb/s/b/a/w0/d0$f;

    .line 16
    iput-object p2, p0, Lb/s/b/a/w0/d0;->s:[Lb/s/b/a/w0/d0$f;

    new-array p1, p1, [Lb/s/b/a/w0/g0;

    .line 17
    iput-object p1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lb/s/b/a/w0/d0;->F:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Lb/s/b/a/w0/d0;->D:J

    .line 20
    iput-wide p1, p0, Lb/s/b/a/w0/d0;->C:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lb/s/b/a/w0/d0;->x:I

    .line 22
    invoke-virtual {p5}, Lb/s/b/a/w0/a0$a;->a()V

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/w0/d0;)Landroid/os/Handler;
    .locals 0

    .line 4
    iget-object p0, p0, Lb/s/b/a/w0/d0;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lb/s/b/a/w0/d0;Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;
    .locals 0

    .line 5
    iput-object p1, p0, Lb/s/b/a/w0/d0;->q:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic b(Lb/s/b/a/w0/d0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lb/s/b/a/w0/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/w0/d0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lb/s/b/a/w0/d0;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/w0/d0;->q:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic e(Lb/s/b/a/w0/d0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/w0/d0;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lb/s/b/a/w0/d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/w0/d0;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 1
    sget-object v0, Lb/s/b/a/w0/d0;->K:Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method


# virtual methods
.method public a(IJ)I
    .locals 5

    .line 69
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/d0;->b(I)V

    .line 71
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object v0, v0, p1

    .line 72
    iget-boolean v2, p0, Lb/s/b/a/w0/d0;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb/s/b/a/w0/g0;->c()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 73
    invoke-virtual {v0}, Lb/s/b/a/w0/g0;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, p2, p3, v2, v2}, Lb/s/b/a/w0/g0;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 75
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/d0;->c(I)V

    :cond_3
    return v1
.end method

.method public a(ILb/s/b/a/w;Lb/s/b/a/q0/d;Z)I
    .locals 9

    .line 64
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->s()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/d0;->b(I)V

    .line 66
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lb/s/b/a/w0/d0;->I:Z

    iget-wide v7, p0, Lb/s/b/a/w0/d0;->E:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 67
    invoke-virtual/range {v2 .. v8}, Lb/s/b/a/w0/g0;->a(Lb/s/b/a/w;Lb/s/b/a/q0/d;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lb/s/b/a/w0/d0;->c(I)V

    :cond_1
    return p2
.end method

.method public a()J
    .locals 2

    .line 58
    iget v0, p0, Lb/s/b/a/w0/d0;->B:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(JLb/s/b/a/l0;)J
    .locals 9

    .line 59
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->a:Lb/s/b/a/s0/o;

    .line 60
    invoke-interface {v0}, Lb/s/b/a/s0/o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 61
    :cond_0
    invoke-interface {v0, p1, p2}, Lb/s/b/a/s0/o;->b(J)Lb/s/b/a/s0/o$a;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lb/s/b/a/s0/o$a;->a:Lb/s/b/a/s0/p;

    iget-wide v5, v1, Lb/s/b/a/s0/p;->a:J

    iget-object v0, v0, Lb/s/b/a/s0/o$a;->b:Lb/s/b/a/s0/p;

    iget-wide v7, v0, Lb/s/b/a/s0/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lb/s/b/a/a1/d0;->a(JLb/s/b/a/l0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lb/s/b/a/y0/i;[Z[Lb/s/b/a/w0/h0;[ZJ)J
    .locals 8

    .line 9
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lb/s/b/a/w0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 11
    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->d:[Z

    .line 12
    iget v2, p0, Lb/s/b/a/w0/d0;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 14
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 15
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lb/s/b/a/w0/d0$e;

    invoke-static {v5}, Lb/s/b/a/w0/d0$e;->a(Lb/s/b/a/w0/d0$e;)I

    move-result v5

    .line 16
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lb/s/b/a/a1/a;->b(Z)V

    .line 17
    iget v7, p0, Lb/s/b/a/w0/d0;->B:I

    sub-int/2addr v7, v6

    iput v7, p0, Lb/s/b/a/w0/d0;->B:I

    .line 18
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 19
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p2, p0, Lb/s/b/a/w0/d0;->y:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 21
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 22
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 23
    aget-object v4, p1, v2

    .line 24
    invoke-interface {v4}, Lb/s/b/a/y0/i;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lb/s/b/a/a1/a;->b(Z)V

    .line 25
    invoke-interface {v4, v3}, Lb/s/b/a/y0/i;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lb/s/b/a/a1/a;->b(Z)V

    .line 26
    invoke-interface {v4}, Lb/s/b/a/y0/i;->a()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    .line 27
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lb/s/b/a/a1/a;->b(Z)V

    .line 28
    iget v5, p0, Lb/s/b/a/w0/d0;->B:I

    add-int/2addr v5, v6

    iput v5, p0, Lb/s/b/a/w0/d0;->B:I

    .line 29
    aput-boolean v6, v0, v4

    .line 30
    new-instance v5, Lb/s/b/a/w0/d0$e;

    invoke-direct {v5, p0, v4}, Lb/s/b/a/w0/d0$e;-><init>(Lb/s/b/a/w0/d0;I)V

    aput-object v5, p3, v2

    .line 31
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 32
    iget-object p2, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object p2, p2, v4

    .line 33
    invoke-virtual {p2}, Lb/s/b/a/w0/g0;->k()V

    .line 34
    invoke-virtual {p2, p5, p6, v6, v6}, Lb/s/b/a/w0/g0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 35
    invoke-virtual {p2}, Lb/s/b/a/w0/g0;->d()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_9
    iget p1, p0, Lb/s/b/a/w0/d0;->B:I

    if-nez p1, :cond_c

    .line 37
    iput-boolean v3, p0, Lb/s/b/a/w0/d0;->G:Z

    .line 38
    iput-boolean v3, p0, Lb/s/b/a/w0/d0;->z:Z

    .line 39
    iget-object p1, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 41
    invoke-virtual {p3}, Lb/s/b/a/w0/g0;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 42
    :cond_a
    iget-object p1, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a()V

    goto :goto_a

    .line 43
    :cond_b
    iget-object p1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 44
    invoke-virtual {p3}, Lb/s/b/a/w0/g0;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 45
    invoke-virtual {p0, p5, p6}, Lb/s/b/a/w0/d0;->c(J)J

    move-result-wide p5

    .line 46
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 47
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 48
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 49
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lb/s/b/a/w0/d0;->y:Z

    return-wide p5
.end method

.method public bridge synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$c;
    .locals 0

    .line 3
    check-cast p1, Lb/s/b/a/w0/d0$a;

    invoke-virtual/range {p0 .. p7}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$a;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/s/b/a/w0/d0$a;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 103
    invoke-virtual/range {p0 .. p1}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$a;)V

    .line 104
    iget-object v1, v0, Lb/s/b/a/w0/d0;->c:Lb/s/b/a/z0/u;

    iget v2, v0, Lb/s/b/a/w0/d0;->x:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 105
    invoke-interface/range {v1 .. v6}, Lb/s/b/a/z0/u;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 106
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/Loader;->e:Landroidx/media2/exoplayer/external/upstream/Loader$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/d0;->i()I

    move-result v4

    .line 108
    iget v5, v0, Lb/s/b/a/w0/d0;->H:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 109
    :goto_0
    invoke-virtual {v0, v6, v4}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    invoke-static {v5, v1, v2}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$c;

    move-result-object v1

    goto :goto_1

    .line 111
    :cond_2
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/Loader;->d:Landroidx/media2/exoplayer/external/upstream/Loader$c;

    .line 112
    :goto_1
    iget-object v4, v0, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    .line 113
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->a(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/i;

    move-result-object v5

    .line 114
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v2

    invoke-virtual {v2}, Lb/s/b/a/z0/w;->b()Landroid/net/Uri;

    move-result-object v2

    .line 115
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v7

    invoke-virtual {v7}, Lb/s/b/a/z0/w;->c()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 116
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->c(Lb/s/b/a/w0/d0$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lb/s/b/a/w0/d0;->C:J

    .line 117
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v6

    invoke-virtual {v6}, Lb/s/b/a/z0/w;->a()J

    move-result-wide v21

    .line 118
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 119
    invoke-virtual/range {v4 .. v24}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/z0/i;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public a(II)Lb/s/b/a/s0/q;
    .locals 1

    .line 120
    new-instance p2, Lb/s/b/a/w0/d0$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lb/s/b/a/w0/d0$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$f;)Lb/s/b/a/s0/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/s/b/a/w0/d0$f;)Lb/s/b/a/s0/q;
    .locals 4

    .line 124
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    iget-object v2, p0, Lb/s/b/a/w0/d0;->s:[Lb/s/b/a/w0/d0$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lb/s/b/a/w0/d0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object p1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lb/s/b/a/w0/g0;

    iget-object v2, p0, Lb/s/b/a/w0/d0;->f:Lb/s/b/a/z0/b;

    invoke-direct {v1, v2}, Lb/s/b/a/w0/g0;-><init>(Lb/s/b/a/z0/b;)V

    .line 128
    invoke-virtual {v1, p0}, Lb/s/b/a/w0/g0;->a(Lb/s/b/a/w0/g0$b;)V

    .line 129
    iget-object v2, p0, Lb/s/b/a/w0/d0;->s:[Lb/s/b/a/w0/d0$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/s/b/a/w0/d0$f;

    .line 130
    aput-object p1, v2, v0

    .line 131
    invoke-static {v2}, Lb/s/b/a/a1/d0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lb/s/b/a/w0/d0$f;

    iput-object v2, p0, Lb/s/b/a/w0/d0;->s:[Lb/s/b/a/w0/d0$f;

    .line 132
    iget-object p1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/s/b/a/w0/g0;

    .line 133
    aput-object v1, p1, v0

    .line 134
    invoke-static {p1}, Lb/s/b/a/a1/d0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lb/s/b/a/w0/g0;

    iput-object p1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    return-object v1
.end method

.method public a(JZ)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->d:[Z

    .line 52
    iget-object v1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    iget-object v3, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lb/s/b/a/w0/g0;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lb/s/b/a/w0/d0;->n:Landroid/os/Handler;

    iget-object v0, p0, Lb/s/b/a/w0/d0;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Lb/s/b/a/w0/d0$a;

    invoke-virtual/range {p0 .. p5}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/w0/d0$a;

    invoke-virtual/range {p0 .. p6}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$a;JJZ)V

    return-void
.end method

.method public a(Lb/s/b/a/s0/o;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lb/s/b/a/w0/d0;->q:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb/s/b/a/s0/o$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lb/s/b/a/s0/o$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lb/s/b/a/w0/d0;->p:Lb/s/b/a/s0/o;

    .line 122
    iget-object p1, p0, Lb/s/b/a/w0/d0;->n:Landroid/os/Handler;

    iget-object v0, p0, Lb/s/b/a/w0/d0;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lb/s/b/a/w0/d0$a;)V
    .locals 5

    .line 135
    iget-wide v0, p0, Lb/s/b/a/w0/d0;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 136
    invoke-static {p1}, Lb/s/b/a/w0/d0$a;->d(Lb/s/b/a/w0/d0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/s/b/a/w0/d0;->D:J

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/w0/d0$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 76
    iget-wide v1, v0, Lb/s/b/a/w0/d0;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lb/s/b/a/w0/d0;->p:Lb/s/b/a/s0/o;

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Lb/s/b/a/s0/o;->b()Z

    move-result v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/d0;->j()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 79
    :goto_0
    iput-wide v2, v0, Lb/s/b/a/w0/d0;->C:J

    .line 80
    iget-object v4, v0, Lb/s/b/a/w0/d0;->e:Lb/s/b/a/w0/d0$c;

    invoke-interface {v4, v2, v3, v1}, Lb/s/b/a/w0/d0$c;->a(JZ)V

    .line 81
    :cond_1
    iget-object v5, v0, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    .line 82
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->a(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/i;

    move-result-object v6

    .line 83
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/s/b/a/z0/w;->b()Landroid/net/Uri;

    move-result-object v7

    .line 84
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/s/b/a/z0/w;->c()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 85
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->c(Lb/s/b/a/w0/d0$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lb/s/b/a/w0/d0;->C:J

    move-wide/from16 v16, v1

    .line 86
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/s/b/a/z0/w;->a()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 87
    invoke-virtual/range {v5 .. v23}, Lb/s/b/a/w0/a0$a;->b(Lb/s/b/a/z0/i;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    .line 88
    invoke-virtual/range {p0 .. p1}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$a;)V

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lb/s/b/a/w0/d0;->I:Z

    .line 90
    iget-object v1, v0, Lb/s/b/a/w0/d0;->o:Lb/s/b/a/w0/p$a;

    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/s/b/a/w0/p$a;

    invoke-interface {v1, v0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/d0$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 91
    iget-object v1, v0, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    .line 92
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->a(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/i;

    move-result-object v2

    .line 93
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v3

    invoke-virtual {v3}, Lb/s/b/a/z0/w;->b()Landroid/net/Uri;

    move-result-object v3

    .line 94
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v4

    invoke-virtual {v4}, Lb/s/b/a/z0/w;->c()Ljava/util/Map;

    move-result-object v4

    .line 95
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->c(Lb/s/b/a/w0/d0$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lb/s/b/a/w0/d0;->C:J

    .line 96
    invoke-static/range {p1 .. p1}, Lb/s/b/a/w0/d0$a;->b(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/w;

    move-result-object v5

    invoke-virtual {v5}, Lb/s/b/a/z0/w;->a()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 97
    invoke-virtual/range {v1 .. v19}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/z0/i;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 98
    invoke-virtual/range {p0 .. p1}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$a;)V

    .line 99
    iget-object v1, v0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 100
    invoke-virtual {v4}, Lb/s/b/a/w0/g0;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget v1, v0, Lb/s/b/a/w0/d0;->B:I

    if-lez v1, :cond_1

    .line 102
    iget-object v1, v0, Lb/s/b/a/w0/d0;->o:Lb/s/b/a/w0/p$a;

    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/s/b/a/w0/p$a;

    invoke-interface {v1, v0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    :cond_1
    return-void
.end method

.method public a(Lb/s/b/a/w0/p$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lb/s/b/a/w0/d0;->o:Lb/s/b/a/w0/p$a;

    .line 7
    iget-object p1, p0, Lb/s/b/a/w0/d0;->k:Lb/s/b/a/a1/d;

    invoke-virtual {p1}, Lb/s/b/a/a1/d;->c()Z

    .line 8
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->r()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb/s/b/a/w0/g0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(J)Z
    .locals 0

    .line 54
    iget-boolean p1, p0, Lb/s/b/a/w0/d0;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb/s/b/a/w0/d0;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb/s/b/a/w0/d0;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lb/s/b/a/w0/d0;->B:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lb/s/b/a/w0/d0;->k:Lb/s/b/a/a1/d;

    invoke-virtual {p1}, Lb/s/b/a/a1/d;->c()Z

    move-result p1

    .line 56
    iget-object p2, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 57
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->r()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lb/s/b/a/w0/d0$a;I)Z
    .locals 6

    .line 137
    iget-wide v0, p0, Lb/s/b/a/w0/d0;->D:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lb/s/b/a/w0/d0;->p:Lb/s/b/a/s0/o;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lb/s/b/a/s0/o;->c()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-boolean p2, p0, Lb/s/b/a/w0/d0;->u:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 140
    iput-boolean v2, p0, Lb/s/b/a/w0/d0;->G:Z

    return v0

    .line 141
    :cond_1
    iget-boolean p2, p0, Lb/s/b/a/w0/d0;->u:Z

    iput-boolean p2, p0, Lb/s/b/a/w0/d0;->z:Z

    const-wide/16 v3, 0x0

    .line 142
    iput-wide v3, p0, Lb/s/b/a/w0/d0;->E:J

    .line 143
    iput v0, p0, Lb/s/b/a/w0/d0;->H:I

    .line 144
    iget-object p2, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 145
    invoke-virtual {v5}, Lb/s/b/a/w0/g0;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lb/s/b/a/w0/d0$a;->a(Lb/s/b/a/w0/d0$a;JJ)V

    return v2

    .line 147
    :cond_3
    :goto_1
    iput p2, p0, Lb/s/b/a/w0/d0;->H:I

    return v2
.end method

.method public final a([ZJ)Z
    .locals 6

    .line 148
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 149
    iget-object v4, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object v4, v4, v2

    .line 150
    invoke-virtual {v4}, Lb/s/b/a/w0/g0;->k()V

    .line 151
    invoke-virtual {v4, p2, p3, v3, v1}, Lb/s/b/a/w0/g0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 152
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lb/s/b/a/w0/d0;->w:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b()J
    .locals 11

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->c:[Z

    .line 3
    iget-boolean v1, p0, Lb/s/b/a/w0/d0;->I:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lb/s/b/a/w0/d0;->F:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lb/s/b/a/w0/d0;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lb/s/b/a/w0/g0;->h()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lb/s/b/a/w0/g0;->c()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->j()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 13
    iget-wide v7, p0, Lb/s/b/a/w0/d0;->E:J

    :cond_6
    return-wide v7
.end method

.method public final b(I)V
    .locals 10

    .line 14
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lb/s/b/a/w0/d0$d;->e:[Z

    .line 16
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 17
    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    .line 18
    iget-object v3, p0, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    iget-object v0, v5, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lb/s/b/a/a1/m;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lb/s/b/a/w0/d0;->E:J

    .line 20
    invoke-virtual/range {v3 .. v9}, Lb/s/b/a/w0/a0$a;->a(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 21
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lb/s/b/a/w0/d0$d;->a:Lb/s/b/a/s0/o;

    .line 7
    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->c:[Z

    .line 8
    invoke-interface {v1}, Lb/s/b/a/s0/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lb/s/b/a/w0/d0;->z:Z

    .line 10
    iput-wide p1, p0, Lb/s/b/a/w0/d0;->E:J

    .line 11
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iput-wide p1, p0, Lb/s/b/a/w0/d0;->F:J

    return-wide p1

    .line 13
    :cond_1
    iget v2, p0, Lb/s/b/a/w0/d0;->x:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lb/s/b/a/w0/d0;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lb/s/b/a/w0/d0;->G:Z

    .line 16
    iput-wide p1, p0, Lb/s/b/a/w0/d0;->F:J

    .line 17
    iput-boolean v1, p0, Lb/s/b/a/w0/d0;->I:Z

    .line 18
    iget-object v0, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 21
    invoke-virtual {v3}, Lb/s/b/a/w0/g0;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lb/s/b/a/w0/g0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/d0;->j:Lb/s/b/a/w0/d0$b;

    invoke-virtual {v0}, Lb/s/b/a/w0/d0$b;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->c:[Z

    .line 23
    iget-boolean v1, p0, Lb/s/b/a/w0/d0;->G:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object p1, v0, p1

    .line 24
    invoke-virtual {p1}, Lb/s/b/a/w0/g0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lb/s/b/a/w0/d0;->F:J

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lb/s/b/a/w0/d0;->G:Z

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lb/s/b/a/w0/d0;->z:Z

    .line 28
    iput-wide v0, p0, Lb/s/b/a/w0/d0;->E:J

    .line 29
    iput p1, p0, Lb/s/b/a/w0/d0;->H:I

    .line 30
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 31
    invoke-virtual {v2}, Lb/s/b/a/w0/g0;->j()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lb/s/b/a/w0/d0;->o:Lb/s/b/a/w0/p$a;

    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/p$a;

    invoke-interface {p1, p0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->p()V

    .line 3
    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/s/b/a/w0/d0;->t:Z

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/d0;->n:Landroid/os/Handler;

    iget-object v1, p0, Lb/s/b/a/w0/d0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->A:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    invoke-virtual {v0}, Lb/s/b/a/w0/a0$a;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/s/b/a/w0/d0;->A:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->I:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->i()I

    move-result v0

    iget v1, p0, Lb/s/b/a/w0/d0;->H:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/s/b/a/w0/d0;->z:Z

    .line 8
    iget-wide v0, p0, Lb/s/b/a/w0/d0;->E:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->o()V

    return-void
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lb/s/b/a/w0/g0;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lb/s/b/a/w0/g0;->c()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Lb/s/b/a/w0/d0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/d0;->v:Lb/s/b/a/w0/d0$d;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/d0$d;

    return-object v0
.end method

.method public l()Lb/s/b/a/s0/q;
    .locals 3

    .line 1
    new-instance v0, Lb/s/b/a/w0/d0$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/s/b/a/w0/d0$f;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lb/s/b/a/w0/d0;->a(Lb/s/b/a/w0/d0$f;)Lb/s/b/a/s0/q;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/s/b/a/w0/d0;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->J:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/d0;->o:Lb/s/b/a/w0/p$a;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p$a;

    .line 3
    invoke-interface {v0, p0}, Lb/s/b/a/w0/i0$a;->a(Lb/s/b/a/w0/i0;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/d0;->p:Lb/s/b/a/s0/o;

    .line 2
    iget-boolean v1, p0, Lb/s/b/a/w0/d0;->J:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lb/s/b/a/w0/d0;->u:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lb/s/b/a/w0/d0;->t:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lb/s/b/a/w0/g0;->e()Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lb/s/b/a/w0/d0;->k:Lb/s/b/a/a1/d;

    invoke-virtual {v1}, Lb/s/b/a/a1/d;->b()Z

    .line 6
    iget-object v1, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lb/s/b/a/s0/o;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lb/s/b/a/w0/d0;->C:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lb/s/b/a/w0/g0;->e()Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    .line 11
    iget-object v8, v7, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lb/s/b/a/a1/m;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lb/s/b/a/a1/m;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lb/s/b/a/w0/d0;->w:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lb/s/b/a/w0/d0;->w:Z

    .line 16
    iget-object v8, p0, Lb/s/b/a/w0/d0;->q:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lb/s/b/a/w0/d0;->s:[Lb/s/b/a/w0/d0$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lb/s/b/a/w0/d0$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Landroidx/media2/exoplayer/external/Format;->g:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array v11, v6, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Landroidx/media2/exoplayer/external/metadata/Metadata;->a([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Landroidx/media2/exoplayer/external/Format;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Landroidx/media2/exoplayer/external/Format;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v6, v6, [Landroidx/media2/exoplayer/external/Format;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Lb/s/b/a/w0/d0;->D:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Lb/s/b/a/s0/o;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v1, 0x7

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lb/s/b/a/w0/d0;->x:I

    .line 27
    new-instance v1, Lb/s/b/a/w0/d0$d;

    new-instance v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v3, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lb/s/b/a/w0/d0$d;-><init>(Lb/s/b/a/s0/o;Landroidx/media2/exoplayer/external/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lb/s/b/a/w0/d0;->v:Lb/s/b/a/w0/d0$d;

    .line 28
    iput-boolean v6, p0, Lb/s/b/a/w0/d0;->u:Z

    .line 29
    iget-object v1, p0, Lb/s/b/a/w0/d0;->e:Lb/s/b/a/w0/d0$c;

    iget-wide v2, p0, Lb/s/b/a/w0/d0;->C:J

    invoke-interface {v0}, Lb/s/b/a/s0/o;->b()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lb/s/b/a/w0/d0$c;->a(JZ)V

    .line 30
    iget-object v0, p0, Lb/s/b/a/w0/d0;->o:Lb/s/b/a/w0/p$a;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/w0/p$a;

    invoke-interface {v0, p0}, Lb/s/b/a/w0/p$a;->a(Lb/s/b/a/w0/p;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v1, p0, Lb/s/b/a/w0/d0;->c:Lb/s/b/a/z0/u;

    iget v2, p0, Lb/s/b/a/w0/d0;->x:I

    invoke-interface {v1, v2}, Lb/s/b/a/z0/u;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(I)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/d0;->r:[Lb/s/b/a/w0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lb/s/b/a/w0/g0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/w0/d0;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lb/s/b/a/w0/d0;->o:Lb/s/b/a/w0/p$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/s/b/a/w0/d0;->J:Z

    .line 8
    iget-object v0, p0, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    invoke-virtual {v0}, Lb/s/b/a/w0/a0$a;->b()V

    return-void
.end method

.method public final r()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lb/s/b/a/w0/d0$a;

    iget-object v2, v7, Lb/s/b/a/w0/d0;->a:Landroid/net/Uri;

    iget-object v3, v7, Lb/s/b/a/w0/d0;->b:Lb/s/b/a/z0/g;

    iget-object v4, v7, Lb/s/b/a/w0/d0;->j:Lb/s/b/a/w0/d0$b;

    iget-object v6, v7, Lb/s/b/a/w0/d0;->k:Lb/s/b/a/a1/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lb/s/b/a/w0/d0$a;-><init>(Lb/s/b/a/w0/d0;Landroid/net/Uri;Lb/s/b/a/z0/g;Lb/s/b/a/w0/d0$b;Lb/s/b/a/s0/i;Lb/s/b/a/a1/d;)V

    .line 2
    iget-boolean v0, v7, Lb/s/b/a/w0/d0;->u:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/d0;->k()Lb/s/b/a/w0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/w0/d0$d;->a:Lb/s/b/a/s0/o;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/d0;->m()Z

    move-result v1

    invoke-static {v1}, Lb/s/b/a/a1/a;->b(Z)V

    .line 5
    iget-wide v1, v7, Lb/s/b/a/w0/d0;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lb/s/b/a/w0/d0;->F:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lb/s/b/a/w0/d0;->I:Z

    .line 7
    iput-wide v3, v7, Lb/s/b/a/w0/d0;->F:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lb/s/b/a/w0/d0;->F:J

    .line 9
    invoke-interface {v0, v1, v2}, Lb/s/b/a/s0/o;->b(J)Lb/s/b/a/s0/o$a;

    move-result-object v0

    iget-object v0, v0, Lb/s/b/a/s0/o$a;->a:Lb/s/b/a/s0/p;

    iget-wide v0, v0, Lb/s/b/a/s0/p;->b:J

    iget-wide v5, v7, Lb/s/b/a/w0/d0;->F:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lb/s/b/a/w0/d0$a;->a(Lb/s/b/a/w0/d0$a;JJ)V

    .line 11
    iput-wide v3, v7, Lb/s/b/a/w0/d0;->F:J

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/w0/d0;->i()I

    move-result v0

    iput v0, v7, Lb/s/b/a/w0/d0;->H:I

    .line 13
    iget-object v0, v7, Lb/s/b/a/w0/d0;->i:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v1, v7, Lb/s/b/a/w0/d0;->c:Lb/s/b/a/z0/u;

    iget v2, v7, Lb/s/b/a/w0/d0;->x:I

    .line 14
    invoke-interface {v1, v2}, Lb/s/b/a/z0/u;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader$e;Landroidx/media2/exoplayer/external/upstream/Loader$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lb/s/b/a/w0/d0;->d:Lb/s/b/a/w0/a0$a;

    .line 17
    invoke-static {v8}, Lb/s/b/a/w0/d0$a;->a(Lb/s/b/a/w0/d0$a;)Lb/s/b/a/z0/i;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lb/s/b/a/w0/d0$a;->c(Lb/s/b/a/w0/d0$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lb/s/b/a/w0/d0;->C:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/z0/i;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/d0;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/s/b/a/w0/d0;->m()Z

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
