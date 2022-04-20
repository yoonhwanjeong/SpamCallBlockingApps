.class public Lc/d/e/l/d/p/c$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/p/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/p/c;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/d/e/l/d/p/c$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    .line 2
    iget-object p1, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    .line 3
    invoke-static {p1}, Lc/d/e/l/d/p/c;->b(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/i/d;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    invoke-static {v0}, Lc/d/e/l/d/p/c;->a(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/h/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/e/l/d/p/i/d;->a(Lc/d/e/l/d/p/h/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    .line 5
    invoke-static {v0}, Lc/d/e/l/d/p/c;->c(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/e/l/d/p/e;->a(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    invoke-static {v1}, Lc/d/e/l/d/p/c;->d(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lc/d/e/l/d/p/h/f;->d()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3, p1}, Lc/d/e/l/d/p/a;->a(JLorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lc/d/e/l/d/p/c;->a(Lc/d/e/l/d/p/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    invoke-static {p1}, Lc/d/e/l/d/p/c;->a(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/h/g;

    move-result-object v1

    iget-object v1, v1, Lc/d/e/l/d/p/h/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lc/d/e/l/d/p/c;->a(Lc/d/e/l/d/p/c;Ljava/lang/String;)Z

    .line 11
    iget-object p1, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    invoke-static {p1}, Lc/d/e/l/d/p/c;->e(Lc/d/e/l/d/p/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    invoke-static {p1}, Lc/d/e/l/d/p/c;->f(Lc/d/e/l/d/p/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lc/d/e/l/d/p/h/f;->c()Lc/d/e/l/d/p/h/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    invoke-virtual {v0}, Lc/d/e/l/d/p/h/f;->c()Lc/d/e/l/d/p/h/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lc/d/e/l/d/p/c$a;->a:Lc/d/e/l/d/p/c;

    invoke-static {v0}, Lc/d/e/l/d/p/c;->f(Lc/d/e/l/d/p/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
