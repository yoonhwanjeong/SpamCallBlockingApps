.class public final Lcom/google/android/gms/internal/ads/zzbeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzoq;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(IIJJ)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoq;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(ZI)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->a:Lcom/google/android/gms/internal/ads/zzoq;

    const-wide/32 p1, 0xe4e1c0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->b:J

    const-wide/32 p1, 0x1c9c380

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->c:J

    const-wide/32 p1, 0x2625a0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->d:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeo;->a(Z)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 14
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->f:I

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->g:Z

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->a:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoq;->c()V

    :cond_0
    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzod;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->f:I

    .line 2
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzod;->a(I)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->f:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhx;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpq;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->f:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->a:Lcom/google/android/gms/internal/ads/zzoq;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzoq;->a(I)V

    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->a:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoq;->d()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->f:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->g:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbeo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeo;->a(Z)V

    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->a:Lcom/google/android/gms/internal/ads/zzoq;

    return-object v0
.end method

.method public final declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeo;->a(Z)V

    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
