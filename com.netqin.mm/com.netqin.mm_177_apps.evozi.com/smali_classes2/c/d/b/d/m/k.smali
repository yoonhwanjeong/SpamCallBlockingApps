.class public final Lc/d/b/d/m/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Lc/d/b/d/m/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/d/m/q<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/d/m/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/d/m/k;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lc/d/b/d/m/k;->c:Lcom/google/android/gms/tasks/OnFailureListener;

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/m/k;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lc/d/b/d/m/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/d/m/k;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/d/m/k;->c:Lcom/google/android/gms/tasks/OnFailureListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/d/m/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/m/k;->c:Lcom/google/android/gms/tasks/OnFailureListener;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lc/d/b/d/m/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/d/m/j;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/m/j;-><init>(Lc/d/b/d/m/k;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
