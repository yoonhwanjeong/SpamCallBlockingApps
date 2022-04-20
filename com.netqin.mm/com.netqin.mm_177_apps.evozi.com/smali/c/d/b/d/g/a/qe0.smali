.class public final Lc/d/b/d/g/a/qe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/google/android/gms/internal/ads/zzkf;

.field public h:[Lcom/google/android/gms/internal/ads/zzho;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lc/d/b/d/g/a/qe0;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lc/d/b/d/g/a/qe0;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lc/d/b/d/g/a/qe0;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lc/d/b/d/g/a/qe0;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lc/d/b/d/g/a/qe0;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lc/d/b/d/g/a/qe0;->d:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    iput-object v1, p0, Lc/d/b/d/g/a/qe0;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzho;

    .line 9
    iput-object v0, p0, Lc/d/b/d/g/a/qe0;->h:[Lcom/google/android/gms/internal/ads/zzho;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lc/d/b/d/g/a/qe0;->m:J

    .line 11
    iput-wide v0, p0, Lc/d/b/d/g/a/qe0;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc/d/b/d/g/a/qe0;->p:Z

    .line 13
    iput-boolean v0, p0, Lc/d/b/d/g/a/qe0;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;ZZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzni;)I
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/qe0;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjh;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_0
    :try_start_1
    iget-object p2, p0, Lc/d/b/d/g/a/qe0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lc/d/b/d/g/a/qe0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-eq p2, p5, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lc/d/b/d/g/a/qe0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 9
    :try_start_2
    iget-object p3, p0, Lc/d/b/d/g/a/qe0;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget p4, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjk;->c:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_6
    :try_start_3
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->f:[J

    iget p5, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjk;->d:J

    .line 13
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->e:[I

    iget p5, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjh;->a(I)V

    .line 14
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->d:[I

    iget p5, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/zzni;->a:I

    .line 15
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->c:[J

    iget p5, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/zzni;->b:J

    .line 16
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    iget p5, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zzni;->d:Lcom/google/android/gms/internal/ads/zzkf;

    .line 17
    iget-wide v0, p0, Lc/d/b/d/g/a/qe0;->m:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzjk;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/d/g/a/qe0;->m:J

    .line 18
    iget p1, p0, Lc/d/b/d/g/a/qe0;->i:I

    sub-int/2addr p1, p4

    iput p1, p0, Lc/d/b/d/g/a/qe0;->i:I

    .line 19
    iget p1, p0, Lc/d/b/d/g/a/qe0;->k:I

    add-int/2addr p1, p4

    iput p1, p0, Lc/d/b/d/g/a/qe0;->k:I

    .line 20
    iget p2, p0, Lc/d/b/d/g/a/qe0;->j:I

    add-int/2addr p2, p4

    iput p2, p0, Lc/d/b/d/g/a/qe0;->j:I

    .line 21
    iget p2, p0, Lc/d/b/d/g/a/qe0;->a:I

    if-ne p1, p2, :cond_7

    .line 22
    iput p3, p0, Lc/d/b/d/g/a/qe0;->k:I

    .line 23
    :cond_7
    iget p1, p0, Lc/d/b/d/g/a/qe0;->i:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->c:[J

    iget p2, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget-wide p2, p1, p2

    goto :goto_1

    .line 24
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zzni;->b:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zzni;->a:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    move-wide p2, p1

    :goto_1
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/zzni;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    return v3

    .line 26
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lc/d/b/d/g/a/qe0;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget p3, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc/d/b/d/g/a/qe0;->m:J

    iget-wide v2, p0, Lc/d/b/d/g/a/qe0;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/qe0;->e()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/b/d/g/a/qe0;->f:[J

    iget v3, p0, Lc/d/b/d/g/a/qe0;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-wide v3, p0, Lc/d/b/d/g/a/qe0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 30
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 31
    :try_start_1
    iget v0, p0, Lc/d/b/d/g/a/qe0;->k:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 32
    :goto_0
    iget v5, p0, Lc/d/b/d/g/a/qe0;->l:I

    if-eq v0, v5, :cond_3

    .line 33
    iget-object v5, p0, Lc/d/b/d/g/a/qe0;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 34
    iget-object v5, p0, Lc/d/b/d/g/a/qe0;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    iget v5, p0, Lc/d/b/d/g/a/qe0;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 36
    monitor-exit p0

    return-wide v1

    .line 37
    :cond_4
    :try_start_2
    iget p1, p0, Lc/d/b/d/g/a/qe0;->k:I

    add-int/2addr p1, v4

    iget p2, p0, Lc/d/b/d/g/a/qe0;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lc/d/b/d/g/a/qe0;->k:I

    .line 38
    iget p2, p0, Lc/d/b/d/g/a/qe0;->j:I

    add-int/2addr p2, v4

    iput p2, p0, Lc/d/b/d/g/a/qe0;->j:I

    .line 39
    iget p2, p0, Lc/d/b/d/g/a/qe0;->i:I

    sub-int/2addr p2, v4

    iput p2, p0, Lc/d/b/d/g/a/qe0;->i:I

    .line 40
    iget-object p2, p0, Lc/d/b/d/g/a/qe0;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 41
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lc/d/b/d/g/a/qe0;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/d/g/a/qe0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJILcom/google/android/gms/internal/ads/zzkf;)V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/d/g/a/qe0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/d/b/d/g/a/qe0;->o:Z

    .line 52
    :cond_1
    iget-boolean v0, p0, Lc/d/b/d/g/a/qe0;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->b(Z)V

    .line 53
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/a/qe0;->a(J)V

    .line 54
    iget-object v0, p0, Lc/d/b/d/g/a/qe0;->f:[J

    iget v3, p0, Lc/d/b/d/g/a/qe0;->l:I

    aput-wide p1, v0, v3

    .line 55
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->c:[J

    iget p2, p0, Lc/d/b/d/g/a/qe0;->l:I

    aput-wide p4, p1, p2

    .line 56
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->d:[I

    iget p2, p0, Lc/d/b/d/g/a/qe0;->l:I

    aput p6, p1, p2

    .line 57
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->e:[I

    iget p2, p0, Lc/d/b/d/g/a/qe0;->l:I

    aput p3, p1, p2

    .line 58
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    iget p2, p0, Lc/d/b/d/g/a/qe0;->l:I

    aput-object p7, p1, p2

    .line 59
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget p2, p0, Lc/d/b/d/g/a/qe0;->l:I

    iget-object p3, p0, Lc/d/b/d/g/a/qe0;->q:Lcom/google/android/gms/internal/ads/zzho;

    aput-object p3, p1, p2

    .line 60
    iget-object p1, p0, Lc/d/b/d/g/a/qe0;->b:[I

    iget p2, p0, Lc/d/b/d/g/a/qe0;->l:I

    aput v1, p1, p2

    .line 61
    iget p1, p0, Lc/d/b/d/g/a/qe0;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/d/g/a/qe0;->i:I

    .line 62
    iget p2, p0, Lc/d/b/d/g/a/qe0;->a:I

    if-ne p1, p2, :cond_3

    .line 63
    iget p1, p0, Lc/d/b/d/g/a/qe0;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 64
    new-array p2, p1, [I

    .line 65
    new-array p3, p1, [J

    .line 66
    new-array p4, p1, [J

    .line 67
    new-array p5, p1, [I

    .line 68
    new-array p6, p1, [I

    .line 69
    new-array p7, p1, [Lcom/google/android/gms/internal/ads/zzkf;

    .line 70
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzho;

    .line 71
    iget v2, p0, Lc/d/b/d/g/a/qe0;->a:I

    iget v3, p0, Lc/d/b/d/g/a/qe0;->k:I

    sub-int/2addr v2, v3

    .line 72
    iget-object v3, p0, Lc/d/b/d/g/a/qe0;->c:[J

    iget v4, p0, Lc/d/b/d/g/a/qe0;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v3, p0, Lc/d/b/d/g/a/qe0;->f:[J

    iget v4, p0, Lc/d/b/d/g/a/qe0;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v3, p0, Lc/d/b/d/g/a/qe0;->e:[I

    iget v4, p0, Lc/d/b/d/g/a/qe0;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v3, p0, Lc/d/b/d/g/a/qe0;->d:[I

    iget v4, p0, Lc/d/b/d/g/a/qe0;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v3, p0, Lc/d/b/d/g/a/qe0;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    iget v4, p0, Lc/d/b/d/g/a/qe0;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v3, p0, Lc/d/b/d/g/a/qe0;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget v4, p0, Lc/d/b/d/g/a/qe0;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v3, p0, Lc/d/b/d/g/a/qe0;->b:[I

    iget v4, p0, Lc/d/b/d/g/a/qe0;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget v3, p0, Lc/d/b/d/g/a/qe0;->k:I

    .line 80
    iget-object v4, p0, Lc/d/b/d/g/a/qe0;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v4, p0, Lc/d/b/d/g/a/qe0;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v4, p0, Lc/d/b/d/g/a/qe0;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v4, p0, Lc/d/b/d/g/a/qe0;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v4, p0, Lc/d/b/d/g/a/qe0;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v4, p0, Lc/d/b/d/g/a/qe0;->h:[Lcom/google/android/gms/internal/ads/zzho;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v4, p0, Lc/d/b/d/g/a/qe0;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object p3, p0, Lc/d/b/d/g/a/qe0;->c:[J

    .line 88
    iput-object p4, p0, Lc/d/b/d/g/a/qe0;->f:[J

    .line 89
    iput-object p5, p0, Lc/d/b/d/g/a/qe0;->e:[I

    .line 90
    iput-object p6, p0, Lc/d/b/d/g/a/qe0;->d:[I

    .line 91
    iput-object p7, p0, Lc/d/b/d/g/a/qe0;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    .line 92
    iput-object v0, p0, Lc/d/b/d/g/a/qe0;->h:[Lcom/google/android/gms/internal/ads/zzho;

    .line 93
    iput-object p2, p0, Lc/d/b/d/g/a/qe0;->b:[I

    .line 94
    iput v1, p0, Lc/d/b/d/g/a/qe0;->k:I

    .line 95
    iget p2, p0, Lc/d/b/d/g/a/qe0;->a:I

    iput p2, p0, Lc/d/b/d/g/a/qe0;->l:I

    .line 96
    iget p2, p0, Lc/d/b/d/g/a/qe0;->a:I

    iput p2, p0, Lc/d/b/d/g/a/qe0;->i:I

    .line 97
    iput p1, p0, Lc/d/b/d/g/a/qe0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 99
    :cond_3
    :try_start_2
    iget p1, p0, Lc/d/b/d/g/a/qe0;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/d/g/a/qe0;->l:I

    .line 100
    iget p2, p0, Lc/d/b/d/g/a/qe0;->a:I

    if-ne p1, p2, :cond_4

    .line 101
    iput v1, p0, Lc/d/b/d/g/a/qe0;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/d/g/a/qe0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return v1

    .line 44
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/d/b/d/g/a/qe0;->p:Z

    .line 45
    iget-object v2, p0, Lc/d/b/d/g/a/qe0;->q:Lcom/google/android/gms/internal/ads/zzho;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 46
    monitor-exit p0

    return v1

    .line 47
    :cond_1
    :try_start_2
    iput-object p1, p0, Lc/d/b/d/g/a/qe0;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/d/g/a/qe0;->j:I

    .line 2
    iput v0, p0, Lc/d/b/d/g/a/qe0;->k:I

    .line 3
    iput v0, p0, Lc/d/b/d/g/a/qe0;->l:I

    .line 4
    iput v0, p0, Lc/d/b/d/g/a/qe0;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/d/b/d/g/a/qe0;->o:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lc/d/b/d/g/a/qe0;->m:J

    .line 2
    iput-wide v0, p0, Lc/d/b/d/g/a/qe0;->n:J

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/qe0;->j:I

    iget v1, p0, Lc/d/b/d/g/a/qe0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/d/b/d/g/a/qe0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/zzho;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/d/g/a/qe0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/d/g/a/qe0;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/qe0;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lc/d/b/d/g/a/qe0;->k:I

    iget v1, p0, Lc/d/b/d/g/a/qe0;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lc/d/b/d/g/a/qe0;->a:I

    rem-int/2addr v0, v1

    .line 4
    iget v1, p0, Lc/d/b/d/g/a/qe0;->k:I

    iget v2, p0, Lc/d/b/d/g/a/qe0;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lc/d/b/d/g/a/qe0;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lc/d/b/d/g/a/qe0;->k:I

    .line 5
    iget v1, p0, Lc/d/b/d/g/a/qe0;->j:I

    iget v2, p0, Lc/d/b/d/g/a/qe0;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/b/d/g/a/qe0;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lc/d/b/d/g/a/qe0;->i:I

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/qe0;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lc/d/b/d/g/a/qe0;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
