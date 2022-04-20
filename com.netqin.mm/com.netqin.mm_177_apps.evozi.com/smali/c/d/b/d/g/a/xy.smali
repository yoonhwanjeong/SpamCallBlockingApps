.class public final Lc/d/b/d/g/a/xy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzdra;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdra;-><init>()V

    iput-object v0, p0, Lc/d/b/d/g/a/xy;->b:Lcom/google/android/gms/internal/ads/zzdra;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/d/g/a/xy;->d:I

    .line 4
    iput v0, p0, Lc/d/b/d/g/a/xy;->e:I

    .line 5
    iput v0, p0, Lc/d/b/d/g/a/xy;->f:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/g/a/xy;->a:J

    .line 7
    iput-wide v0, p0, Lc/d/b/d/g/a/xy;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/d/g/a/xy;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/d/g/a/xy;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/xy;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lc/d/b/d/g/a/xy;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lc/d/b/d/g/a/xy;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lc/d/b/d/g/a/xy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lc/d/b/d/g/a/xy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lc/d/b/d/g/a/xy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/g/a/xy;->c:J

    .line 2
    iget v0, p0, Lc/d/b/d/g/a/xy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/d/g/a/xy;->d:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/xy;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/d/g/a/xy;->e:I

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/xy;->b:Lcom/google/android/gms/internal/ads/zzdra;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdra;->a:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/xy;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/d/g/a/xy;->f:I

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/xy;->b:Lcom/google/android/gms/internal/ads/zzdra;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdra;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdra;->b:I

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzdra;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/xy;->b:Lcom/google/android/gms/internal/ads/zzdra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdra;

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/xy;->b:Lcom/google/android/gms/internal/ads/zzdra;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdra;->a:Z

    .line 4
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdra;->b:I

    return-object v0
.end method
