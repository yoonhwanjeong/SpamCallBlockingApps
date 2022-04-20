.class public Lc/d/e/l/d/h/j$q$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/j$q;->call()Lcom/google/android/gms/tasks/Task;
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
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lc/d/e/l/d/h/j$q;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/j$q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/j$q$a;->b:Lc/d/e/l/d/h/j$q;

    iput-object p2, p0, Lc/d/e/l/d/h/j$q$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/l/d/p/h/b;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lc/d/e/l/d/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/e/l/d/h/j$q$a;->b:Lc/d/e/l/d/h/j$q;

    iget-object v0, v0, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/h/j;Lc/d/e/l/d/p/h/b;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc/d/e/l/d/h/j$q$a;->b:Lc/d/e/l/d/h/j$q;

    iget-object v3, v3, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    .line 7
    invoke-static {v3}, Lc/d/e/l/d/h/j;->d(Lc/d/e/l/d/h/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lc/d/e/l/d/h/j$q$a;->b:Lc/d/e/l/d/h/j$q;

    iget-object v2, v2, Lc/d/e/l/d/h/j$q;->e:Lc/d/e/l/d/h/j;

    .line 8
    invoke-static {v2}, Lc/d/e/l/d/h/j;->n(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/d0;

    move-result-object v2

    iget-object v3, p0, Lc/d/e/l/d/h/j$q$a;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->getState(Lc/d/e/l/d/p/h/b;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v3, p1}, Lc/d/e/l/d/h/d0;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

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

    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/j$q$a;->a(Lc/d/e/l/d/p/h/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
