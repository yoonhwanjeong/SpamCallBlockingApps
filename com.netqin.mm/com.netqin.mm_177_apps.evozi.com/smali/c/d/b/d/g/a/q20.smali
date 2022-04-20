.class public final Lc/d/b/d/g/a/q20;
.super Lc/d/b/d/g/a/x10;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/d/g/a/x10<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile h:Lcom/google/android/gms/internal/ads/zzdyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdyb<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lc/d/b/d/g/a/x10;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Lc/d/b/d/g/a/q20;Lcom/google/android/gms/internal/ads/zzdyb;)V

    iput-object v0, p0, Lc/d/b/d/g/a/q20;->h:Lcom/google/android/gms/internal/ads/zzdyy;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/d/g/a/x10;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lc/d/b/d/g/a/q20;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lc/d/b/d/g/a/q20;->h:Lcom/google/android/gms/internal/ads/zzdyy;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lc/d/b/d/g/a/q20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lc/d/b/d/g/a/q20<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/d/b/d/g/a/q20;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/q20;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/d/b/d/g/a/q20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lc/d/b/d/g/a/q20<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/a/q20;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/q20;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/q20;->h:Lcom/google/android/gms/internal/ads/zzdyy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->interruptTask()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/d/g/a/q20;->h:Lcom/google/android/gms/internal/ads/zzdyy;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/q20;->h:Lcom/google/android/gms/internal/ads/zzdyy;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/q20;->h:Lcom/google/android/gms/internal/ads/zzdyy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/d/g/a/q20;->h:Lcom/google/android/gms/internal/ads/zzdyy;

    return-void
.end method
