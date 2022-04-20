.class public Lc/d/e/l/d/h/j$s$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j$s$a;->call()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lc/d/e/l/d/p/h/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lc/d/e/l/d/h/j$s$a;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j$s$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$s$a$a;->d:Lc/d/e/l/d/h/j$s$a;

    iput-object p2, p0, Lc/d/e/l/d/h/j$s$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lc/d/e/l/d/h/j$s$a$a;->b:Z

    iput-object p4, p0, Lc/d/e/l/d/h/j$s$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/l/d/p/h/b;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/p/h/b;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 3
    invoke-virtual {p1, v1}, Lc/d/e/l/d/b;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 6
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p1, Lc/d/e/l/d/p/h/b;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->c()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a$a;->d:Lc/d/e/l/d/h/j$s$a;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v1}, Lc/d/e/l/d/h/j;->d(Lc/d/e/l/d/h/j;)Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a$a;->d:Lc/d/e/l/d/h/j$s$a;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    .line 12
    invoke-static {v1}, Lc/d/e/l/d/h/j;->f(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/d/e/l/d/n/b$b;->a(Lc/d/e/l/d/p/h/b;)Lc/d/e/l/d/n/b;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lc/d/e/l/d/h/j$s$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lc/d/e/l/d/h/j$s$a$a;->b:Z

    iget-object v4, p0, Lc/d/e/l/d/h/j$s$a$a;->d:Lc/d/e/l/d/h/j$s$a;

    iget-object v4, v4, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget v4, v4, Lc/d/e/l/d/h/j$s;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lc/d/e/l/d/n/b;->a(Ljava/util/List;ZF)V

    .line 14
    iget-object v1, p0, Lc/d/e/l/d/h/j$s$a$a;->d:Lc/d/e/l/d/h/j$s$a;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object v1, v1, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    invoke-static {v1}, Lc/d/e/l/d/h/j;->n(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/d0;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/l/d/h/j$s$a$a;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->getState(Lc/d/e/l/d/p/h/b;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Lc/d/e/l/d/h/d0;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)Lcom/google/android/gms/tasks/Task;

    .line 17
    iget-object p1, p0, Lc/d/e/l/d/h/j$s$a$a;->d:Lc/d/e/l/d/h/j$s$a;

    iget-object p1, p1, Lc/d/e/l/d/h/j$s$a;->b:Lc/d/e/l/d/h/j$s;

    iget-object p1, p1, Lc/d/e/l/d/h/j$s;->c:Lc/d/e/l/d/h/j;

    iget-object p1, p1, Lc/d/e/l/d/h/j;->w:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/e/l/d/p/h/b;

    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/j$s$a$a;->a(Lc/d/e/l/d/p/h/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
