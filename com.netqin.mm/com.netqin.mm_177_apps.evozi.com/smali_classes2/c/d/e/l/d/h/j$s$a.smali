.class public Lc/d/e/l/d/h/j$s$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j$s;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lc/d/e/l/d/h/j$s;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j$s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iput-object p2, p0, Lc/d/e/l/d/h/j$s$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v0, v0, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->e(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/l/d/n/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-virtual {v1}, Lc/d/e/l/d/h/j;->l()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/l/d/h/j;->b([Ljava/io/File;)V

    .line 6
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v1}, Lc/d/e/l/d/h/j;->e(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/e/l/d/n/a;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v0, v0, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->n(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/d0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/l/d/h/d0;->a()V

    .line 8
    iget-object v0, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v0, v0, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    iget-object v0, v0, Lc/d/e/l/d/h/j;->w:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    iget-object v2, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v2, v2, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v2}, Lc/d/e/l/d/h/j;->b(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/d/e/l/d/h/r;->a(Z)V

    .line 13
    iget-object v2, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v2, v2, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v2}, Lc/d/e/l/d/h/j;->c(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/e/l/d/h/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v3, v3, Lc/d/e/l/d/h/j$s;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lc/d/e/l/d/h/j$s$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lc/d/e/l/d/h/j$s$a$a;-><init>(Lc/d/e/l/d/h/j$s$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/j$s$a;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
