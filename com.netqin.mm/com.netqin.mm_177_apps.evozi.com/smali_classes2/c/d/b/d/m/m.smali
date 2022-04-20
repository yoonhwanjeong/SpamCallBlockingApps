.class public final Lc/d/b/d/m/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lc/d/b/d/m/l;


# direct methods
.method public constructor <init>(Lc/d/b/d/m/l;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/m/m;->b:Lc/d/b/d/m/l;

    iput-object p2, p0, Lc/d/b/d/m/m;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/m/m;->b:Lc/d/b/d/m/l;

    invoke-static {v0}, Lc/d/b/d/m/l;->a(Lc/d/b/d/m/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/m/m;->b:Lc/d/b/d/m/l;

    invoke-static {v1}, Lc/d/b/d/m/l;->b(Lc/d/b/d/m/l;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/d/m/m;->b:Lc/d/b/d/m/l;

    invoke-static {v1}, Lc/d/b/d/m/l;->b(Lc/d/b/d/m/l;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/m/m;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
