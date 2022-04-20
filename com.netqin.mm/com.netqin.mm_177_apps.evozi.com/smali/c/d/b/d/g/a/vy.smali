.class public final Lc/d/b/d/g/a/vy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzdqk<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->a(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqv;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->e(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdzj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->a(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->a(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqv;->a(Lcom/google/android/gms/internal/ads/zzdqk;)V

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->b(Lcom/google/android/gms/internal/ads/zzdqs;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdqi;->h:I

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->d(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdpz;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqs;->c(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdqy;->a()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdpz;->a(Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzdqk;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->b(Lcom/google/android/gms/internal/ads/zzdqs;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdqi;->g:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v2, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqs;->c(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdqy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->a(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdqy;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    sget v2, Lcom/google/android/gms/internal/ads/zzdqi;->g:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->a(Lcom/google/android/gms/internal/ads/zzdqs;I)I

    .line 9
    iget-object v1, p0, Lc/d/b/d/g/a/vy;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->e(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzdzj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->a(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
