.class public final Lc/d/b/c/d0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lc/d/b/c/b1/s;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc/d/b/c/b1/z;

.field public d:Z

.field public e:Z

.field public f:Lc/d/b/c/e0;

.field public final g:[Z

.field public final h:[Lc/d/b/c/o0;

.field public final i:Lc/d/b/c/d1/h;

.field public final j:Lc/d/b/c/b1/t;

.field public k:Lc/d/b/c/d0;

.field public l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public m:Lc/d/b/c/d1/i;

.field public n:J


# direct methods
.method public constructor <init>([Lc/d/b/c/o0;JLc/d/b/c/d1/h;Lc/d/b/c/f1/e;Lc/d/b/c/b1/t;Lc/d/b/c/e0;Lc/d/b/c/d1/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/d0;->h:[Lc/d/b/c/o0;

    .line 3
    iput-wide p2, p0, Lc/d/b/c/d0;->n:J

    .line 4
    iput-object p4, p0, Lc/d/b/c/d0;->i:Lc/d/b/c/d1/h;

    .line 5
    iput-object p6, p0, Lc/d/b/c/d0;->j:Lc/d/b/c/b1/t;

    .line 6
    iget-object v0, p7, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-object p2, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    .line 8
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lc/d/b/c/d0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iput-object p8, p0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Lc/d/b/c/b1/z;

    iput-object p2, p0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/b/c/d0;->g:[Z

    .line 12
    iget-wide v3, p7, Lc/d/b/c/e0;->b:J

    iget-wide v5, p7, Lc/d/b/c/e0;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lc/d/b/c/d0;->a(Lc/d/b/c/b1/t$a;Lc/d/b/c/b1/t;Lc/d/b/c/f1/e;JJ)Lc/d/b/c/b1/s;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    return-void
.end method

.method public static a(Lc/d/b/c/b1/t$a;Lc/d/b/c/b1/t;Lc/d/b/c/f1/e;JJ)Lc/d/b/c/b1/s;
    .locals 7

    .line 44
    invoke-interface {p1, p0, p2, p3, p4}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/t$a;Lc/d/b/c/f1/e;J)Lc/d/b/c/b1/s;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 45
    new-instance p0, Lc/d/b/c/b1/m;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/b1/m;-><init>(Lc/d/b/c/b1/s;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static a(JLc/d/b/c/b1/t;Lc/d/b/c/b1/s;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 46
    :try_start_0
    check-cast p3, Lc/d/b/c/b1/m;

    iget-object p0, p3, Lc/d/b/c/b1/m;->a:Lc/d/b/c/b1/s;

    invoke-interface {p2, p0}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/s;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, p3}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/s;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 48
    invoke-static {p1, p2, p0}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/d1/i;JZ)J
    .locals 7

    .line 11
    iget-object v0, p0, Lc/d/b/c/d0;->h:[Lc/d/b/c/o0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/d0;->a(Lc/d/b/c/d1/i;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lc/d/b/c/d1/i;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, v1, Lc/d/b/c/d1/i;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 13
    iget-object v4, v0, Lc/d/b/c/d0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    .line 14
    invoke-virtual {p1, v6, v3}, Lc/d/b/c/d1/i;->a(Lc/d/b/c/d1/i;I)Z

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
    iget-object v3, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    invoke-virtual {p0, v3}, Lc/d/b/c/d0;->b([Lc/d/b/c/b1/z;)V

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/d0;->a()V

    .line 17
    iput-object v1, v0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    .line 18
    invoke-virtual {p0}, Lc/d/b/c/d0;->b()V

    .line 19
    iget-object v3, v1, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    .line 20
    iget-object v6, v0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    .line 21
    invoke-virtual {v3}, Lc/d/b/c/d1/g;->a()[Lc/d/b/c/d1/f;

    move-result-object v7

    iget-object v8, v0, Lc/d/b/c/d0;->g:[Z

    iget-object v9, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 22
    invoke-interface/range {v6 .. v12}, Lc/d/b/c/b1/s;->a([Lc/d/b/c/d1/f;[Z[Lc/d/b/c/b1/z;[ZJ)J

    move-result-wide v6

    .line 23
    iget-object v4, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    invoke-virtual {p0, v4}, Lc/d/b/c/d0;->a([Lc/d/b/c/b1/z;)V

    .line 24
    iput-boolean v2, v0, Lc/d/b/c/d0;->e:Z

    const/4 v4, 0x0

    .line 25
    :goto_2
    iget-object v8, v0, Lc/d/b/c/d0;->c:[Lc/d/b/c/b1/z;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 26
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 27
    invoke-virtual {p1, v4}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v8

    invoke-static {v8}, Lc/d/b/c/g1/e;->b(Z)V

    .line 28
    iget-object v8, v0, Lc/d/b/c/d0;->h:[Lc/d/b/c/o0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lc/d/b/c/o0;->e()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 29
    iput-boolean v5, v0, Lc/d/b/c/d0;->e:Z

    goto :goto_4

    .line 30
    :cond_2
    invoke-virtual {v3, v4}, Lc/d/b/c/d1/g;->a(I)Lc/d/b/c/d1/f;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lc/d/b/c/g1/e;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public final a()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lc/d/b/c/d0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    iget v2, v1, Lc/d/b/c/d1/i;->a:I

    if-ge v0, v2, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v1

    .line 38
    iget-object v2, p0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    iget-object v2, v2, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-virtual {v2, v0}, Lc/d/b/c/d1/g;->a(I)Lc/d/b/c/d1/f;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2}, Lc/d/b/c/d1/f;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(FLc/d/b/c/r0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/d0;->d:Z

    .line 2
    iget-object v0, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-interface {v0}, Lc/d/b/c/b1/s;->g()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/d0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/d0;->b(FLc/d/b/c/r0;)Lc/d/b/c/d1/i;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v0, p2, Lc/d/b/c/e0;->b:J

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lc/d/b/c/d0;->a(Lc/d/b/c/d1/i;JZ)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lc/d/b/c/d0;->n:J

    iget-object v2, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v3, v2, Lc/d/b/c/e0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/d/b/c/d0;->n:J

    .line 7
    invoke-virtual {v2, p1, p2}, Lc/d/b/c/e0;->b(J)Lc/d/b/c/e0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/d0;->k()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/d0;->d(J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-interface {v0, p1, p2}, Lc/d/b/c/b1/s;->a(J)Z

    return-void
.end method

.method public a(Lc/d/b/c/d0;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lc/d/b/c/d0;->k:Lc/d/b/c/d0;

    if-ne p1, v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/d0;->a()V

    .line 33
    iput-object p1, p0, Lc/d/b/c/d0;->k:Lc/d/b/c/d0;

    .line 34
    invoke-virtual {p0}, Lc/d/b/c/d0;->b()V

    return-void
.end method

.method public final a([Lc/d/b/c/b1/z;)V
    .locals 3

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lc/d/b/c/d0;->h:[Lc/d/b/c/o0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 41
    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/d/b/c/o0;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    .line 42
    invoke-virtual {v1, v0}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lc/d/b/c/b1/p;

    invoke-direct {v1}, Lc/d/b/c/b1/p;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(FLc/d/b/c/r0;)Lc/d/b/c/d1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/d/b/c/d0;->i:Lc/d/b/c/d1/h;

    iget-object v1, p0, Lc/d/b/c/d0;->h:[Lc/d/b/c/o0;

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/d0;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v3, v3, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lc/d/b/c/d1/h;->a([Lc/d/b/c/o0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/b1/t$a;Lc/d/b/c/r0;)Lc/d/b/c/d1/i;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-virtual {v0}, Lc/d/b/c/d1/g;->a()[Lc/d/b/c/d1/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, p1}, Lc/d/b/c/d1/f;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final b()V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/d0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    iget v2, v1, Lc/d/b/c/d1/i;->a:I

    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Lc/d/b/c/d1/i;->a(I)Z

    move-result v1

    .line 11
    iget-object v2, p0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    iget-object v2, v2, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-virtual {v2, v0}, Lc/d/b/c/d1/g;->a(I)Lc/d/b/c/d1/f;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Lc/d/b/c/d1/f;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/d0;->k()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/d0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-virtual {p0, p1, p2}, Lc/d/b/c/d0;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lc/d/b/c/b1/s;->b(J)V

    :cond_0
    return-void
.end method

.method public final b([Lc/d/b/c/b1/z;)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lc/d/b/c/d0;->h:[Lc/d/b/c/o0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 14
    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/d/b/c/o0;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 15
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
    iget-boolean v0, p0, Lc/d/b/c/d0;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v0, v0, Lc/d/b/c/e0;->b:J

    return-wide v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/d0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/b1/s;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v3, v0, Lc/d/b/c/e0;->e:J

    :cond_2
    return-wide v3
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/c/d0;->n:J

    return-void
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/d0;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()Lc/d/b/c/d0;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/d0;->k:Lc/d/b/c/d0;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/d0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-interface {v0}, Lc/d/b/c/b1/s;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/d0;->f()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/d0;->n:J

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v0, v0, Lc/d/b/c/e0;->b:J

    iget-wide v2, p0, Lc/d/b/c/d0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/d0;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public i()Lc/d/b/c/d1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/d0;->m:Lc/d/b/c/d1/i;

    return-object v0
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/d0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/d0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/b1/s;->b()J

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
    iget-object v0, p0, Lc/d/b/c/d0;->k:Lc/d/b/c/d0;

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
    invoke-virtual {p0}, Lc/d/b/c/d0;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v0, v0, Lc/d/b/c/e0;->d:J

    iget-object v2, p0, Lc/d/b/c/d0;->j:Lc/d/b/c/b1/t;

    iget-object v3, p0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    invoke-static {v0, v1, v2, v3}, Lc/d/b/c/d0;->a(JLc/d/b/c/b1/t;Lc/d/b/c/b1/s;)V

    return-void
.end method
