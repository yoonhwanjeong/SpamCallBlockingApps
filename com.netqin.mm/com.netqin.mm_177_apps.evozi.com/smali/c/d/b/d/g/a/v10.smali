.class public final Lc/d/b/d/g/a/v10;
.super Lcom/google/android/gms/internal/ads/zzdxu;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdxu<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/zzdyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwk<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lc/d/b/d/g/a/v10;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc/d/b/d/g/a/v10;->p:Lcom/google/android/gms/internal/ads/zzdyg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxu;->k()V

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/g/a/v10;Lcom/google/android/gms/internal/ads/zzdyg;)Lcom/google/android/gms/internal/ads/zzdyg;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/d/b/d/g/a/v10;->p:Lcom/google/android/gms/internal/ads/zzdyg;

    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdxu$zza;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxu;->a(Lcom/google/android/gms/internal/ads/zzdxu$zza;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxu$zza;->zzhsq:Lcom/google/android/gms/internal/ads/zzdxu$zza;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc/d/b/d/g/a/v10;->p:Lcom/google/android/gms/internal/ads/zzdyg;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/v10;->p:Lcom/google/android/gms/internal/ads/zzdyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->interruptTask()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/v10;->p:Lcom/google/android/gms/internal/ads/zzdyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyg;->execute()V

    :cond_0
    return-void
.end method
