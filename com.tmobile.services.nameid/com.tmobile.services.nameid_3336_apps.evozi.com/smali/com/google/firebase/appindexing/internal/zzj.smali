.class final Lcom/google/firebase/appindexing/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzfc:Lcom/google/firebase/appindexing/internal/zzy;

.field private final zzfd:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzfe:Lcom/google/firebase/appindexing/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/firebase/appindexing/internal/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfc:Lcom/google/firebase/appindexing/internal/zzy;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/appindexing/internal/zzj;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/appindexing/internal/zzj;)Lcom/google/firebase/appindexing/internal/zzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfc:Lcom/google/firebase/appindexing/internal/zzy;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Lcom/google/firebase/appindexing/internal/zzk;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzk;->zzb(Lcom/google/firebase/appindexing/internal/zzk;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Lcom/google/firebase/appindexing/internal/zzk;I)I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzk;->zzc(Lcom/google/firebase/appindexing/internal/zzk;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzl;

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/zzl;-><init>(Lcom/google/firebase/appindexing/internal/zzj;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    new-instance v2, Lcom/google/firebase/appindexing/internal/zzm;

    invoke-direct {v2, p0}, Lcom/google/firebase/appindexing/internal/zzm;-><init>(Lcom/google/firebase/appindexing/internal/zzj;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Lcom/google/firebase/appindexing/internal/zzk;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Lcom/google/firebase/appindexing/internal/zzk;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Lcom/google/firebase/appindexing/internal/zzk;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Lcom/google/firebase/appindexing/internal/zzk;I)I

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfe:Lcom/google/firebase/appindexing/internal/zzk;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzk;->zza(Lcom/google/firebase/appindexing/internal/zzk;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/zzj;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzj;->zzfd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zzj;->execute()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
