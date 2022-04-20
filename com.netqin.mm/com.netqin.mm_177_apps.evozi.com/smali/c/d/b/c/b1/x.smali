.class public final Lc/d/b/c/b1/x;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/b1/x$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/v0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/v0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:[I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Lc/d/b/c/w0/q$a;

.field public k:[Lcom/google/android/exoplayer2/Format;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/exoplayer2/Format;

.field public v:Lcom/google/android/exoplayer2/Format;

.field public w:I


# direct methods
.method public constructor <init>(Lc/d/b/c/v0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/v0/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/x;->a:Lc/d/b/c/v0/d;

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lc/d/b/c/b1/x;->d:I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lc/d/b/c/b1/x;->e:[I

    new-array v0, p1, [J

    .line 5
    iput-object v0, p0, Lc/d/b/c/b1/x;->f:[J

    new-array v0, p1, [J

    .line 6
    iput-object v0, p0, Lc/d/b/c/b1/x;->i:[J

    new-array v0, p1, [I

    .line 7
    iput-object v0, p0, Lc/d/b/c/b1/x;->h:[I

    new-array v0, p1, [I

    .line 8
    iput-object v0, p0, Lc/d/b/c/b1/x;->g:[I

    new-array v0, p1, [Lc/d/b/c/w0/q$a;

    .line 9
    iput-object v0, p0, Lc/d/b/c/b1/x;->j:[Lc/d/b/c/w0/q$a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 10
    iput-object p1, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, Lc/d/b/c/b1/x;->p:J

    .line 12
    iput-wide v0, p0, Lc/d/b/c/b1/x;->q:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc/d/b/c/b1/x;->t:Z

    .line 14
    iput-boolean p1, p0, Lc/d/b/c/b1/x;->s:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    iget v1, p0, Lc/d/b/c/b1/x;->o:I

    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lc/d/b/c/b1/x;->l:I

    iput v1, p0, Lc/d/b/c/b1/x;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 130
    iget-object v3, p0, Lc/d/b/c/b1/x;->i:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 131
    iget-object v3, p0, Lc/d/b/c/b1/x;->h:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 132
    iget v3, p0, Lc/d/b/c/b1/x;->d:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 29
    :try_start_0
    iget v0, p0, Lc/d/b/c/b1/x;->o:I

    invoke-virtual {p0, v0}, Lc/d/b/c/b1/x;->d(I)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lc/d/b/c/b1/x;->g()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/b1/x;->i:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lc/d/b/c/b1/x;->q:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget p4, p0, Lc/d/b/c/b1/x;->l:I

    iget v0, p0, Lc/d/b/c/b1/x;->o:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/b1/x;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 32
    monitor-exit p0

    return v7

    .line 33
    :cond_1
    :try_start_1
    iget p2, p0, Lc/d/b/c/b1/x;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/c/b1/x;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return p1

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/d/b/c/b0;Lc/d/b/c/u0/d;ZZLc/d/b/c/b1/x$a;)I
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/b1/x;->g()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 7
    iget-boolean p4, p0, Lc/d/b/c/b1/x;->r:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    .line 9
    :cond_1
    iget-object p2, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p2, p1}, Lc/d/b/c/b1/x;->a(Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 12
    :try_start_1
    invoke-virtual {p2, p1}, Lc/d/b/c/u0/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return v3

    .line 14
    :cond_4
    :try_start_2
    iget p4, p0, Lc/d/b/c/b1/x;->o:I

    invoke-virtual {p0, p4}, Lc/d/b/c/b1/x;->d(I)I

    move-result p4

    if-nez p3, :cond_8

    .line 15
    iget-object p3, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    iget-object v0, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    if-eq p3, v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, p4}, Lc/d/b/c/b1/x;->e(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 17
    monitor-exit p0

    return v2

    .line 18
    :cond_6
    :try_start_3
    iget-object p1, p0, Lc/d/b/c/b1/x;->h:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lc/d/b/c/u0/a;->c(I)V

    .line 19
    iget-object p1, p0, Lc/d/b/c/b1/x;->i:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lc/d/b/c/u0/d;->d:J

    .line 20
    invoke-virtual {p2}, Lc/d/b/c/u0/d;->h()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    .line 21
    monitor-exit p0

    return v3

    .line 22
    :cond_7
    :try_start_4
    iget-object p1, p0, Lc/d/b/c/b1/x;->g:[I

    aget p1, p1, p4

    iput p1, p5, Lc/d/b/c/b1/x$a;->a:I

    .line 23
    iget-object p1, p0, Lc/d/b/c/b1/x;->f:[J

    aget-wide p2, p1, p4

    iput-wide p2, p5, Lc/d/b/c/b1/x$a;->b:J

    .line 24
    iget-object p1, p0, Lc/d/b/c/b1/x;->j:[Lc/d/b/c/w0/q$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lc/d/b/c/b1/x$a;->c:Lc/d/b/c/w0/q$a;

    .line 25
    iget p1, p0, Lc/d/b/c/b1/x;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/b1/x;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return v3

    .line 27
    :cond_8
    :goto_1
    :try_start_5
    iget-object p2, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    invoke-virtual {p0, p2, p1}, Lc/d/b/c/b1/x;->a(Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 5

    .line 133
    iget-wide v0, p0, Lc/d/b/c/b1/x;->p:J

    .line 134
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/x;->c(I)J

    move-result-wide v2

    .line 135
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/b1/x;->p:J

    .line 136
    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/b1/x;->l:I

    .line 137
    iget v0, p0, Lc/d/b/c/b1/x;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/b1/x;->m:I

    .line 138
    iget v0, p0, Lc/d/b/c/b1/x;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/b1/x;->n:I

    .line 139
    iget v1, p0, Lc/d/b/c/b1/x;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 140
    iput v0, p0, Lc/d/b/c/b1/x;->n:I

    .line 141
    :cond_0
    iget v0, p0, Lc/d/b/c/b1/x;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/b1/x;->o:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lc/d/b/c/b1/x;->o:I

    .line 143
    :cond_1
    iget p1, p0, Lc/d/b/c/b1/x;->l:I

    if-nez p1, :cond_3

    .line 144
    iget p1, p0, Lc/d/b/c/b1/x;->n:I

    if-nez p1, :cond_2

    iget p1, p0, Lc/d/b/c/b1/x;->d:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 145
    iget-object v0, p0, Lc/d/b/c/b1/x;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/b/c/b1/x;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 146
    :cond_3
    iget-object p1, p0, Lc/d/b/c/b1/x;->f:[J

    iget v0, p0, Lc/d/b/c/b1/x;->n:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JIJILc/d/b/c/w0/q$a;)V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/b1/x;->s:Z
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
    iput-boolean v1, p0, Lc/d/b/c/b1/x;->s:Z

    .line 52
    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/b1/x;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    iput-boolean v0, p0, Lc/d/b/c/b1/x;->r:Z

    .line 54
    iget-wide v3, p0, Lc/d/b/c/b1/x;->q:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/b/c/b1/x;->q:J

    .line 55
    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    invoke-virtual {p0, v0}, Lc/d/b/c/b1/x;->d(I)I

    move-result v0

    .line 56
    iget-object v3, p0, Lc/d/b/c/b1/x;->i:[J

    aput-wide p1, v3, v0

    .line 57
    iget-object p1, p0, Lc/d/b/c/b1/x;->f:[J

    aput-wide p4, p1, v0

    .line 58
    iget-object p1, p0, Lc/d/b/c/b1/x;->g:[I

    aput p6, p1, v0

    .line 59
    iget-object p1, p0, Lc/d/b/c/b1/x;->h:[I

    aput p3, p1, v0

    .line 60
    iget-object p1, p0, Lc/d/b/c/b1/x;->j:[Lc/d/b/c/w0/q$a;

    aput-object p7, p1, v0

    .line 61
    iget-object p1, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 62
    iget-object p1, p0, Lc/d/b/c/b1/x;->e:[I

    iget p2, p0, Lc/d/b/c/b1/x;->w:I

    aput p2, p1, v0

    .line 63
    iget-object p1, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lc/d/b/c/b1/x;->v:Lcom/google/android/exoplayer2/Format;

    .line 64
    iget p1, p0, Lc/d/b/c/b1/x;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/c/b1/x;->l:I

    .line 65
    iget p2, p0, Lc/d/b/c/b1/x;->d:I

    if-ne p1, p2, :cond_4

    .line 66
    iget p1, p0, Lc/d/b/c/b1/x;->d:I

    add-int/lit16 p1, p1, 0x3e8

    .line 67
    new-array p2, p1, [I

    .line 68
    new-array p3, p1, [J

    .line 69
    new-array p4, p1, [J

    .line 70
    new-array p5, p1, [I

    .line 71
    new-array p6, p1, [I

    .line 72
    new-array p7, p1, [Lc/d/b/c/w0/q$a;

    .line 73
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 74
    iget v2, p0, Lc/d/b/c/b1/x;->d:I

    iget v3, p0, Lc/d/b/c/b1/x;->n:I

    sub-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lc/d/b/c/b1/x;->f:[J

    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v3, p0, Lc/d/b/c/b1/x;->i:[J

    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v3, p0, Lc/d/b/c/b1/x;->h:[I

    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v3, p0, Lc/d/b/c/b1/x;->g:[I

    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v3, p0, Lc/d/b/c/b1/x;->j:[Lc/d/b/c/w0/q$a;

    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v3, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v3, p0, Lc/d/b/c/b1/x;->e:[I

    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v3, p0, Lc/d/b/c/b1/x;->n:I

    .line 83
    iget-object v4, p0, Lc/d/b/c/b1/x;->f:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v4, p0, Lc/d/b/c/b1/x;->i:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v4, p0, Lc/d/b/c/b1/x;->h:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v4, p0, Lc/d/b/c/b1/x;->g:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v4, p0, Lc/d/b/c/b1/x;->j:[Lc/d/b/c/w0/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v4, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v4, p0, Lc/d/b/c/b1/x;->e:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iput-object p3, p0, Lc/d/b/c/b1/x;->f:[J

    .line 91
    iput-object p4, p0, Lc/d/b/c/b1/x;->i:[J

    .line 92
    iput-object p5, p0, Lc/d/b/c/b1/x;->h:[I

    .line 93
    iput-object p6, p0, Lc/d/b/c/b1/x;->g:[I

    .line 94
    iput-object p7, p0, Lc/d/b/c/b1/x;->j:[Lc/d/b/c/w0/q$a;

    .line 95
    iput-object v0, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    .line 96
    iput-object p2, p0, Lc/d/b/c/b1/x;->e:[I

    .line 97
    iput v1, p0, Lc/d/b/c/b1/x;->n:I

    .line 98
    iget p2, p0, Lc/d/b/c/b1/x;->d:I

    iput p2, p0, Lc/d/b/c/b1/x;->l:I

    .line 99
    iput p1, p0, Lc/d/b/c/b1/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b0;)V
    .locals 5

    .line 113
    iput-object p1, p2, Lc/d/b/c/b0;->c:Lcom/google/android/exoplayer2/Format;

    .line 114
    iget-object v0, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 116
    :goto_1
    iput-object p1, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    .line 117
    iget-object v3, p0, Lc/d/b/c/b1/x;->a:Lc/d/b/c/v0/d;

    sget-object v4, Lc/d/b/c/v0/d;->a:Lc/d/b/c/v0/d;

    if-ne v3, v4, :cond_2

    return-void

    .line 118
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 119
    iput-boolean v1, p2, Lc/d/b/c/b0;->a:Z

    .line 120
    iget-object v1, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, p2, Lc/d/b/c/b0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_3

    .line 121
    invoke-static {v2, v3}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-eqz v3, :cond_4

    .line 124
    iget-object p1, p0, Lc/d/b/c/b1/x;->a:Lc/d/b/c/v0/d;

    .line 125
    invoke-interface {p1, v1, v3}, Lc/d/b/c/v0/d;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lc/d/b/c/b1/x;->a:Lc/d/b/c/v0/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lc/d/b/c/g1/r;->f(Ljava/lang/String;)I

    move-result p1

    .line 127
    invoke-interface {v2, v1, p1}, Lc/d/b/c/v0/d;->a(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 128
    iput-object p1, p2, Lc/d/b/c/b0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 129
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    :cond_5
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 101
    :try_start_0
    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 102
    iget-wide v3, p0, Lc/d/b/c/b1/x;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 103
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lc/d/b/c/b1/x;->p:J

    iget v0, p0, Lc/d/b/c/b1/x;->o:I

    .line 104
    invoke-virtual {p0, v0}, Lc/d/b/c/b1/x;->c(I)J

    move-result-wide v5

    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 106
    monitor-exit p0

    return v1

    .line 107
    :cond_2
    :try_start_2
    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    .line 108
    iget v1, p0, Lc/d/b/c/b1/x;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lc/d/b/c/b1/x;->d(I)I

    move-result v1

    .line 109
    :cond_3
    :goto_0
    iget v3, p0, Lc/d/b/c/b1/x;->o:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lc/d/b/c/b1/x;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 110
    iget v1, p0, Lc/d/b/c/b1/x;->d:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 111
    :cond_4
    iget p1, p0, Lc/d/b/c/b1/x;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/d/b/c/b1/x;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 39
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/c/b1/x;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return v1

    .line 41
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/d/b/c/b1/x;->t:Z

    .line 42
    iget-object v2, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 43
    monitor-exit p0

    return v1

    .line 44
    :cond_1
    :try_start_2
    iget-object v1, p0, Lc/d/b/c/b1/x;->v:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object p1, p0, Lc/d/b/c/b1/x;->v:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    return v0

    .line 47
    :cond_2
    :try_start_3
    iput-object p1, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/b1/x;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lc/d/b/c/b1/x;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget p1, p0, Lc/d/b/c/b1/x;->o:I

    invoke-virtual {p0, p1}, Lc/d/b/c/b1/x;->d(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lc/d/b/c/b1/x;->k:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    iget-object v2, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/x;->e(I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget v0, p0, Lc/d/b/c/b1/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 27
    monitor-exit p0

    return-wide v0

    .line 28
    :cond_0
    :try_start_1
    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    invoke-virtual {p0, v0}, Lc/d/b/c/b1/x;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)J
    .locals 7

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/b1/x;->f()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 13
    iget v2, p0, Lc/d/b/c/b1/x;->l:I

    iget v3, p0, Lc/d/b/c/b1/x;->o:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/d/b/c/g1/e;->a(Z)V

    .line 14
    iget v2, p0, Lc/d/b/c/b1/x;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/d/b/c/b1/x;->l:I

    .line 15
    iget-wide v3, p0, Lc/d/b/c/b1/x;->p:J

    invoke-virtual {p0, v2}, Lc/d/b/c/b1/x;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/b1/x;->q:J

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lc/d/b/c/b1/x;->r:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lc/d/b/c/b1/x;->r:Z

    .line 17
    iget p1, p0, Lc/d/b/c/b1/x;->l:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/x;->d(I)I

    move-result p1

    .line 19
    iget-object v0, p0, Lc/d/b/c/b1/x;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/b/c/b1/x;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/b1/x;->i:[J

    iget v3, p0, Lc/d/b/c/b1/x;->n:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget p4, p0, Lc/d/b/c/b1/x;->o:I

    iget v0, p0, Lc/d/b/c/b1/x;->l:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lc/d/b/c/b1/x;->o:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lc/d/b/c/b1/x;->l:I

    :goto_0
    move v5, p4

    .line 22
    iget v4, p0, Lc/d/b/c/b1/x;->n:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lc/d/b/c/b1/x;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 23
    monitor-exit p0

    return-wide v1

    .line 24
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/x;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 25
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/c/b1/x;->l:I

    .line 2
    iput v0, p0, Lc/d/b/c/b1/x;->m:I

    .line 3
    iput v0, p0, Lc/d/b/c/b1/x;->n:I

    .line 4
    iput v0, p0, Lc/d/b/c/b1/x;->o:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/d/b/c/b1/x;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    iput-wide v2, p0, Lc/d/b/c/b1/x;->p:J

    .line 7
    iput-wide v2, p0, Lc/d/b/c/b1/x;->q:J

    .line 8
    iput-boolean v0, p0, Lc/d/b/c/b1/x;->r:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/d/b/c/b1/x;->v:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;

    .line 11
    iput-boolean v1, p0, Lc/d/b/c/b1/x;->t:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc/d/b/c/b1/x;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-virtual {p0, v2}, Lc/d/b/c/b1/x;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lc/d/b/c/b1/x;->i:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lc/d/b/c/b1/x;->h:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lc/d/b/c/b1/x;->d:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/c/b1/x;->m:I

    iget v1, p0, Lc/d/b/c/b1/x;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 2
    iget v0, p0, Lc/d/b/c/b1/x;->n:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lc/d/b/c/b1/x;->d:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/b1/x;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/x;->u:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/x;->a:Lc/d/b/c/v0/d;

    sget-object v1, Lc/d/b/c/v0/d;->a:Lc/d/b/c/v0/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lc/d/b/c/b1/x;->h:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/c/b1/x;->m:I

    iget v1, p0, Lc/d/b/c/b1/x;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/c/b1/x;->o:I

    iget v1, p0, Lc/d/b/c/b1/x;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/b1/x;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/c/b1/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    iput-object v0, p0, Lc/d/b/c/b1/x;->b:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lc/d/b/c/b1/x;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
