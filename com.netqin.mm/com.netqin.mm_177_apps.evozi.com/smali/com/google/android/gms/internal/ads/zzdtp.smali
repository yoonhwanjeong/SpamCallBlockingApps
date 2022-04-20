.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzdtc;

.field public final d:Lcom/google/android/gms/internal/ads/zzdtd;

.field public final e:Lc/d/b/d/g/a/j00;

.field public final f:Lc/d/b/d/g/a/j00;

.field public g:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtd;Lc/d/b/d/g/a/h00;Lc/d/b/d/g/a/k00;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->c:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtp;->d:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtp;->e:Lc/d/b/d/g/a/j00;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtp;->f:Lc/d/b/d/g/a/j00;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtd;)Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdtp;

    new-instance v5, Lc/d/b/d/g/a/h00;

    invoke-direct {v5}, Lc/d/b/d/g/a/h00;-><init>()V

    new-instance v6, Lc/d/b/d/g/a/k00;

    invoke-direct {v6}, Lc/d/b/d/g/a/k00;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtd;Lc/d/b/d/g/a/h00;Lc/d/b/d/g/a/k00;)V

    .line 2
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzdtp;->d:Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtd;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lc/d/b/d/g/a/g00;

    invoke-direct {p0, v7}, Lc/d/b/d/g/a/g00;-><init>(Lcom/google/android/gms/internal/ads/zzdtp;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzdtp;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdtp;->g:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzdtp;->e:Lc/d/b/d/g/a/j00;

    invoke-interface {p0}, Lc/d/b/d/g/a/j00;->a()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdtp;->g:Lcom/google/android/gms/tasks/Task;

    .line 5
    :goto_0
    new-instance p0, Lc/d/b/d/g/a/f00;

    invoke-direct {p0, v7}, Lc/d/b/d/g/a/f00;-><init>(Lcom/google/android/gms/internal/ads/zzdtp;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzdtp;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdtp;->h:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->g:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->e:Lc/d/b/d/g/a/j00;

    invoke-interface {v1}, Lc/d/b/d/g/a/j00;->a()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/d/g/a/i00;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/i00;-><init>(Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Exception;)V
    .locals 4

    .line 11
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->c:Lcom/google/android/gms/internal/ads/zzdtc;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtc;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->f:Lc/d/b/d/g/a/j00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lc/d/b/d/g/a/j00;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->e:Lc/d/b/d/g/a/j00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lc/d/b/d/g/a/j00;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->h:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->f:Lc/d/b/d/g/a/j00;

    invoke-interface {v1}, Lc/d/b/d/g/a/j00;->a()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method
