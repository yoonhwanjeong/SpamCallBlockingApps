.class public Lcom/google/android/gms/common/api/internal/zabo;
.super Lcom/google/android/gms/common/api/internal/zal;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public f:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabo;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->u()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabo;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/zal;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_2
    return-void
.end method
