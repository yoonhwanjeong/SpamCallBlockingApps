.class public abstract Lc/d/b/d/g/a/j10;
.super Lc/d/b/d/g/a/x10;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/d/g/a/x10<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/d/g/a/x10;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p1, p0, Lc/d/b/d/g/a/j10;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lc/d/b/d/g/a/j10;->i:Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdwd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/d/g/a/j10;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzdya<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/a/l10;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/g/a/l10;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdze;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxq;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j10;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxq;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/d/g/a/j10;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    iput-object v0, p0, Lc/d/b/d/g/a/j10;->i:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lc/d/b/d/g/a/j10;->j:Ljava/lang/Object;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j10;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/j10;->i:Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lc/d/b/d/g/a/j10;->j:Ljava/lang/Object;

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/j10;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/j10;->i:Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lc/d/b/d/g/a/j10;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxq;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lc/d/b/d/g/a/j10;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 6
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdzt;

    if-eqz v4, :cond_4

    .line 7
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdzw;->a(Lcom/google/android/gms/internal/ads/zzdzt;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    :cond_5
    :goto_4
    move-object v5, v3

    goto :goto_5

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    .line 11
    new-instance v5, Ljava/lang/NullPointerException;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Future type "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_4

    :goto_5
    if-nez v4, :cond_7

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzdxq;->a(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxq;->a(Lcom/google/android/gms/internal/ads/zzdzc;)Z

    return-void

    .line 17
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lc/d/b/d/g/a/j10;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iput-object v3, p0, Lc/d/b/d/g/a/j10;->i:Ljava/lang/Class;

    .line 19
    iput-object v3, p0, Lc/d/b/d/g/a/j10;->j:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/j10;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxq;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    iput-object v3, p0, Lc/d/b/d/g/a/j10;->i:Ljava/lang/Class;

    .line 23
    iput-object v3, p0, Lc/d/b/d/g/a/j10;->j:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    .line 24
    iput-object v3, p0, Lc/d/b/d/g/a/j10;->i:Ljava/lang/Class;

    .line 25
    iput-object v3, p0, Lc/d/b/d/g/a/j10;->j:Ljava/lang/Object;

    .line 26
    throw v0

    :cond_9
    :goto_6
    return-void
.end method
