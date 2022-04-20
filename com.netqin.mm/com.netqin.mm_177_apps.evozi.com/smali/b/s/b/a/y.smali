.class public final Lb/s/b/a/y;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lb/s/b/a/w0/p;

.field public final b:Ljava/lang/Object;

.field public final c:[Lb/s/b/a/w0/h0;

.field public d:Z

.field public e:Z

.field public f:Lb/s/b/a/z;

.field public final g:[Z

.field public final h:[Lb/s/b/a/i0;

.field public final i:Lb/s/b/a/y0/l;

.field public final j:Lb/s/b/a/w0/r;

.field public k:Lb/s/b/a/y;

.field public l:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public m:Lb/s/b/a/y0/m;

.field public n:J


# direct methods
.method public constructor <init>([Lb/s/b/a/i0;JLb/s/b/a/y0/l;Lb/s/b/a/z0/b;Lb/s/b/a/w0/r;Lb/s/b/a/z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/y;->h:[Lb/s/b/a/i0;

    .line 3
    iget-wide v3, p7, Lb/s/b/a/z;->b:J

    sub-long/2addr p2, v3

    iput-wide p2, p0, Lb/s/b/a/y;->n:J

    .line 4
    iput-object p4, p0, Lb/s/b/a/y;->i:Lb/s/b/a/y0/l;

    .line 5
    iput-object p6, p0, Lb/s/b/a/y;->j:Lb/s/b/a/w0/r;

    .line 6
    iget-object v0, p7, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-object p2, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/s/b/a/y;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    .line 8
    array-length p2, p1

    new-array p2, p2, [Lb/s/b/a/w0/h0;

    iput-object p2, p0, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/s/b/a/y;->g:[Z

    .line 10
    iget-wide v5, p7, Lb/s/b/a/z;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lb/s/b/a/y;->a(Lb/s/b/a/w0/r$a;Lb/s/b/a/w0/r;Lb/s/b/a/z0/b;JJ)Lb/s/b/a/w0/p;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    return-void
.end method

.method public static a(Lb/s/b/a/w0/r$a;Lb/s/b/a/w0/r;Lb/s/b/a/z0/b;JJ)Lb/s/b/a/w0/p;
    .locals 7

    .line 46
    invoke-interface {p1, p0, p2, p3, p4}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 47
    new-instance p0, Lb/s/b/a/w0/c;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lb/s/b/a/w0/c;-><init>(Lb/s/b/a/w0/p;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static a(JLb/s/b/a/w0/r;Lb/s/b/a/w0/p;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 48
    :try_start_0
    check-cast p3, Lb/s/b/a/w0/c;

    iget-object p0, p3, Lb/s/b/a/w0/c;->a:Lb/s/b/a/w0/p;

    invoke-interface {p2, p0}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/p;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2, p3}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 50
    invoke-static {p1, p2, p0}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/y0/m;JZ)J
    .locals 7

    .line 11
    iget-object v0, p0, Lb/s/b/a/y;->h:[Lb/s/b/a/i0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lb/s/b/a/y;->a(Lb/s/b/a/y0/m;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lb/s/b/a/y0/m;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, v1, Lb/s/b/a/y0/m;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 13
    iget-object v4, v0, Lb/s/b/a/y;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    .line 14
    invoke-virtual {p1, v6, v3}, Lb/s/b/a/y0/m;->a(Lb/s/b/a/y0/m;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v0, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    invoke-virtual {p0, v3}, Lb/s/b/a/y;->b([Lb/s/b/a/w0/h0;)V

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/y;->a()V

    .line 17
    iput-object v1, v0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    .line 18
    invoke-virtual {p0}, Lb/s/b/a/y;->b()V

    .line 19
    iget-object v3, v1, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    .line 20
    iget-object v6, v0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    .line 21
    invoke-virtual {v3}, Lb/s/b/a/y0/j;->a()[Lb/s/b/a/y0/i;

    move-result-object v7

    iget-object v8, v0, Lb/s/b/a/y;->g:[Z

    iget-object v9, v0, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 22
    invoke-interface/range {v6 .. v12}, Lb/s/b/a/w0/p;->a([Lb/s/b/a/y0/i;[Z[Lb/s/b/a/w0/h0;[ZJ)J

    move-result-wide v6

    .line 23
    iget-object v4, v0, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    invoke-virtual {p0, v4}, Lb/s/b/a/y;->a([Lb/s/b/a/w0/h0;)V

    .line 24
    iput-boolean v2, v0, Lb/s/b/a/y;->e:Z

    const/4 v4, 0x0

    .line 25
    :goto_2
    iget-object v8, v0, Lb/s/b/a/y;->c:[Lb/s/b/a/w0/h0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 26
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 27
    invoke-virtual {p1, v4}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v8

    invoke-static {v8}, Lb/s/b/a/a1/a;->b(Z)V

    .line 28
    iget-object v8, v0, Lb/s/b/a/y;->h:[Lb/s/b/a/i0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lb/s/b/a/i0;->e()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 29
    iput-boolean v5, v0, Lb/s/b/a/y;->e:Z

    goto :goto_4

    .line 30
    :cond_2
    invoke-virtual {v3, v4}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lb/s/b/a/a1/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public final a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    .line 36
    invoke-virtual {p0}, Lb/s/b/a/y;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, v0, Lb/s/b/a/y0/m;->a:I

    if-ge v1, v2, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v2

    .line 39
    iget-object v3, v0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {v3, v1}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v3}, Lb/s/b/a/y0/i;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(FLb/s/b/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/y;->d:Z

    .line 2
    iget-object v0, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->g()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/y;->l:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/y;->b(FLb/s/b/a/n0;)Lb/s/b/a/y0/m;

    move-result-object p1

    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/y0/m;

    .line 4
    iget-object p2, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v0, p2, Lb/s/b/a/z;->b:J

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lb/s/b/a/y;->a(Lb/s/b/a/y0/m;JZ)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lb/s/b/a/y;->n:J

    iget-object v2, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v3, v2, Lb/s/b/a/z;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lb/s/b/a/y;->n:J

    .line 7
    invoke-virtual {v2, p1, p2}, Lb/s/b/a/z;->b(J)Lb/s/b/a/z;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lb/s/b/a/y;->k()Z

    move-result v0

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/y;->c(J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/p;->a(J)Z

    return-void
.end method

.method public a(Lb/s/b/a/y;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lb/s/b/a/y;->k:Lb/s/b/a/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/y;->a()V

    .line 33
    iput-object p1, p0, Lb/s/b/a/y;->k:Lb/s/b/a/y;

    .line 34
    invoke-virtual {p0}, Lb/s/b/a/y;->b()V

    return-void
.end method

.method public final a([Lb/s/b/a/w0/h0;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/y0/m;

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lb/s/b/a/y;->h:[Lb/s/b/a/i0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 43
    aget-object v2, v2, v1

    invoke-interface {v2}, Lb/s/b/a/i0;->e()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Lb/s/b/a/w0/l;

    invoke-direct {v2}, Lb/s/b/a/w0/l;-><init>()V

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(FLb/s/b/a/n0;)Lb/s/b/a/y0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/s/b/a/y;->i:Lb/s/b/a/y0/l;

    iget-object v1, p0, Lb/s/b/a/y;->h:[Lb/s/b/a/i0;

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/y;->h()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v3, v3, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lb/s/b/a/y0/l;->a([Lb/s/b/a/i0;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/w0/r$a;Lb/s/b/a/n0;)Lb/s/b/a/y0/m;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    invoke-virtual {p2, v0}, Lb/s/b/a/y0/m;->a(Lb/s/b/a/y0/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p2, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {v0}, Lb/s/b/a/y0/j;->a()[Lb/s/b/a/y0/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3, p1}, Lb/s/b/a/y0/i;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 9
    iget-object v0, p0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/y;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, v0, Lb/s/b/a/y0/m;->a:I

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lb/s/b/a/y0/m;->a(I)Z

    move-result v2

    .line 13
    iget-object v3, v0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-virtual {v3, v1}, Lb/s/b/a/y0/j;->a(I)Lb/s/b/a/y0/i;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v3}, Lb/s/b/a/y0/i;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/y;->k()Z

    move-result v0

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lb/s/b/a/y;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-virtual {p0, p1, p2}, Lb/s/b/a/y;->c(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/p;->b(J)V

    :cond_0
    return-void
.end method

.method public final b([Lb/s/b/a/w0/h0;)V
    .locals 3

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lb/s/b/a/y;->h:[Lb/s/b/a/i0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/s/b/a/i0;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()J
    .locals 5

    .line 2
    iget-boolean v0, p0, Lb/s/b/a/y;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v0, v0, Lb/s/b/a/z;->b:J

    return-wide v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lb/s/b/a/y;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v3, v0, Lb/s/b/a/z;->e:J

    :cond_2
    return-wide v3
.end method

.method public c(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/y;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/y;->f()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d()Lb/s/b/a/y;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/y;->k:Lb/s/b/a/y;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/y;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-interface {v0}, Lb/s/b/a/w0/p;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/y;->n:J

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v0, v0, Lb/s/b/a/z;->b:J

    iget-wide v2, p0, Lb/s/b/a/y;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y;->l:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public i()Lb/s/b/a/y0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/y0/m;

    return-object v0
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/y;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/s/b/a/y;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    .line 2
    invoke-interface {v0}, Lb/s/b/a/w0/p;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y;->k:Lb/s/b/a/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/y;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/s/b/a/y;->m:Lb/s/b/a/y0/m;

    .line 3
    iget-object v0, p0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v0, v0, Lb/s/b/a/z;->d:J

    iget-object v2, p0, Lb/s/b/a/y;->j:Lb/s/b/a/w0/r;

    iget-object v3, p0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    invoke-static {v0, v1, v2, v3}, Lb/s/b/a/y;->a(JLb/s/b/a/w0/r;Lb/s/b/a/w0/p;)V

    return-void
.end method
