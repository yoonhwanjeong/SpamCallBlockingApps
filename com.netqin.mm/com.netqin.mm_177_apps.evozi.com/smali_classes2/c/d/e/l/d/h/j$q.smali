.class public Lc/d/e/l/d/h/j$q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/p/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lc/d/e/l/d/p/d;

.field public final synthetic e:Lc/d/e/l/d/h/j;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lc/d/e/l/d/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    iput-object p2, p0, Lc/d/e/l/d/h/j$q;->a:Ljava/util/Date;

    iput-object p3, p0, Lc/d/e/l/d/h/j$q;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lc/d/e/l/d/h/j$q;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lc/d/e/l/d/h/j$q;->d:Lc/d/e/l/d/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 10
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
    iget-object v0, p0, Lc/d/e/l/d/h/j$q;->a:Ljava/util/Date;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->a(Ljava/util/Date;)J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->l(Lc/d/e/l/d/h/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 5
    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-static {v1}, Lc/d/e/l/d/h/j;->m(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/l/d/h/m;->a()Z

    .line 8
    iget-object v1, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-static {v1}, Lc/d/e/l/d/h/j;->n(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/d0;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/l/d/h/j$q;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lc/d/e/l/d/h/j$q;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Lc/d/e/l/d/h/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v7

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc/d/e/l/d/h/d0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    iget-object v2, p0, Lc/d/e/l/d/h/j$q;->c:Ljava/lang/Thread;

    iget-object v3, p0, Lc/d/e/l/d/h/j$q;->b:Ljava/lang/Throwable;

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/h/j;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    iget-object v1, p0, Lc/d/e/l/d/h/j$q;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/h/j;J)V

    .line 13
    iget-object v0, p0, Lc/d/e/l/d/h/j$q;->d:Lc/d/e/l/d/p/d;

    invoke-interface {v0}, Lc/d/e/l/d/p/d;->b()Lc/d/e/l/d/p/h/e;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lc/d/e/l/d/p/h/e;->b()Lc/d/e/l/d/p/h/d;

    move-result-object v1

    iget v1, v1, Lc/d/e/l/d/p/h/d;->a:I

    .line 15
    invoke-interface {v0}, Lc/d/e/l/d/p/h/e;->b()Lc/d/e/l/d/p/h/d;

    move-result-object v0

    iget v0, v0, Lc/d/e/l/d/p/h/d;->b:I

    .line 16
    iget-object v2, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-virtual {v2, v1}, Lc/d/e/l/d/h/j;->a(I)V

    .line 17
    iget-object v1, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-static {v1}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/h/j;)V

    .line 18
    iget-object v1, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-virtual {v1, v0}, Lc/d/e/l/d/h/j;->d(I)V

    .line 19
    iget-object v0, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->b(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/l/d/h/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    invoke-static {v0}, Lc/d/e/l/d/h/j;->c(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/l/d/h/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lc/d/e/l/d/h/j$q;->d:Lc/d/e/l/d/p/d;

    .line 23
    invoke-interface {v1}, Lc/d/e/l/d/p/d;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/d/e/l/d/h/j$q$a;

    invoke-direct {v2, p0, v0}, Lc/d/e/l/d/h/j$q$a;-><init>(Lc/d/e/l/d/h/j$q;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

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
    invoke-virtual {p0}, Lc/d/e/l/d/h/j$q;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
