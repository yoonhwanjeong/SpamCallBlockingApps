.class public final Lc/d/b/d/m/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lc/d/b/d/m/c;


# direct methods
.method public constructor <init>(Lc/d/b/d/m/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    iput-object p2, p0, Lc/d/b/d/m/e;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    invoke-static {v0}, Lc/d/b/d/m/c;->a(Lc/d/b/d/m/c;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/m/e;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/d/m/c;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 5
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    invoke-static {v1}, Lc/d/b/d/m/c;->b(Lc/d/b/d/m/c;)Lc/d/b/d/m/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/b/d/m/s;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    invoke-static {v1}, Lc/d/b/d/m/c;->b(Lc/d/b/d/m/c;)Lc/d/b/d/m/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/b/d/m/s;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lc/d/b/d/m/e;->b:Lc/d/b/d/m/c;

    invoke-static {v1}, Lc/d/b/d/m/c;->b(Lc/d/b/d/m/c;)Lc/d/b/d/m/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/b/d/m/s;->a(Ljava/lang/Exception;)V

    return-void
.end method
