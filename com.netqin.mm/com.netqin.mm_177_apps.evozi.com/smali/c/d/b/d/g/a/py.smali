.class public final Lc/d/b/d/g/a/py;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lc/d/b/d/g/a/xy;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lc/d/b/d/g/a/py;->b:I

    .line 4
    iput p2, p0, Lc/d/b/d/g/a/py;->c:I

    .line 5
    new-instance p1, Lc/d/b/d/g/a/xy;

    invoke-direct {p1}, Lc/d/b/d/g/a/xy;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdqk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->e()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/g/a/py;->h()V

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lc/d/b/d/g/a/py;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/a/py;->h()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->e()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/g/a/py;->h()V

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v1}, Lc/d/b/d/g/a/xy;->f()V

    :cond_1
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->c()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzdra;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->h()Lcom/google/android/gms/internal/ads/zzdra;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdqk;->d:J

    sub-long/2addr v1, v3

    .line 4
    iget v0, p0, Lc/d/b/d/g/a/py;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/py;->d:Lc/d/b/d/g/a/xy;

    invoke-virtual {v0}, Lc/d/b/d/g/a/xy;->g()V

    .line 6
    iget-object v0, p0, Lc/d/b/d/g/a/py;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
