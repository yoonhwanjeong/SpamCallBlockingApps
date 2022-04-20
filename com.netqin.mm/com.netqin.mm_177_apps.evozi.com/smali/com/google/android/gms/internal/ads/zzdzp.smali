.class public final Lcom/google/android/gms/internal/ads/zzdzp;
.super Lcom/google/android/gms/internal/ads/zzdyy;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyy<",
        "Lcom/google/android/gms/internal/ads/zzdzc<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final zzhtx:Lcom/google/android/gms/internal/ads/zzdyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyb<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic zzhty:Lc/d/b/d/g/a/q20;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/q20;Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdyb<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhty:Lc/d/b/d/g/a/q20;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhtx:Lcom/google/android/gms/internal/ads/zzdyb;

    return-void
.end method


# virtual methods
.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhty:Lc/d/b/d/g/a/q20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzayd()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhtx:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhtx:Lcom/google/android/gms/internal/ads/zzdyb;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdwd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzc;

    return-object v0
.end method

.method public final zzaye()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhtx:Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzc;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhty:Lc/d/b/d/g/a/q20;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxq;->a(Lcom/google/android/gms/internal/ads/zzdzc;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhty:Lc/d/b/d/g/a/q20;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxq;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
