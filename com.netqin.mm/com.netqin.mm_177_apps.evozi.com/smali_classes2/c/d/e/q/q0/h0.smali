.class public Lc/d/e/q/q0/h0;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# static fields
.field public static j:Z


# instance fields
.field public final a:Lc/d/e/q/q0/w0;

.field public final b:Lc/d/e/q/q0/t3/a;

.field public final c:Lc/d/e/q/q0/n3;

.field public final d:Lc/d/e/q/q0/l3;

.field public final e:Lc/d/e/q/r0/m;

.field public final f:Lc/d/e/q/q0/q2;

.field public final g:Lc/d/e/q/q0/n;

.field public final h:Lc/d/e/q/r0/i;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/w0;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/n3;Lc/d/e/q/q0/l3;Lc/d/e/q/q0/k;Lc/d/e/q/r0/m;Lc/d/e/q/q0/q2;Lc/d/e/q/q0/n;Lc/d/e/q/r0/i;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/h0;->a:Lc/d/e/q/q0/w0;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/h0;->b:Lc/d/e/q/q0/t3/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/h0;->c:Lc/d/e/q/q0/n3;

    .line 5
    iput-object p4, p0, Lc/d/e/q/q0/h0;->d:Lc/d/e/q/q0/l3;

    .line 6
    iput-object p6, p0, Lc/d/e/q/q0/h0;->e:Lc/d/e/q/r0/m;

    .line 7
    iput-object p7, p0, Lc/d/e/q/q0/h0;->f:Lc/d/e/q/q0/q2;

    .line 8
    iput-object p8, p0, Lc/d/e/q/q0/h0;->g:Lc/d/e/q/q0/n;

    .line 9
    iput-object p9, p0, Lc/d/e/q/q0/h0;->h:Lc/d/e/q/r0/i;

    .line 10
    iput-object p10, p0, Lc/d/e/q/q0/h0;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lc/d/e/q/q0/h0;->j:Z

    return-void
.end method

.method public static a(Ld/c/i;Ld/c/s;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/i<",
            "TT;>;",
            "Ld/c/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc/d/e/q/q0/v;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ld/c/a0/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/i;->b(Ld/c/a0/g;)Ld/c/i;

    move-result-object p0

    invoke-static {v0}, Lc/d/e/q/q0/w;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ld/c/i;->a(Ljava/util/concurrent/Callable;)Ld/c/i;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ld/c/i;->b(Ld/c/m;)Ld/c/i;

    move-result-object p0

    invoke-static {v0}, Lc/d/e/q/q0/x;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ld/c/a0/h;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ld/c/i;->e(Ld/c/a0/h;)Ld/c/i;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Ld/c/i;->b(Ld/c/s;)Ld/c/i;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ld/c/i;->b()Ld/c/x/b;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Ld/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    .line 60
    :goto_0
    invoke-static {}, Ld/c/i;->f()Ld/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lc/d/e/q/q0/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/e/q/q0/h0;->f:Lc/d/e/q/q0/q2;

    iget-object p0, p0, Lc/d/e/q/q0/h0;->h:Lc/d/e/q/r0/i;

    invoke-virtual {v0, p0}, Lc/d/e/q/q0/q2;->c(Lc/d/e/q/r0/i;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/h0;Lc/d/e/q/r0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lc/d/e/q/q0/h0;->f:Lc/d/e/q/q0/q2;

    iget-object p0, p0, Lc/d/e/q/q0/h0;->h:Lc/d/e/q/r0/i;

    invoke-virtual {v0, p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lc/d/e/q/q0/h0;->f:Lc/d/e/q/q0/q2;

    iget-object p0, p0, Lc/d/e/q/q0/h0;->h:Lc/d/e/q/r0/i;

    invoke-virtual {v0, p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lc/d/e/q/q0/h0;->f:Lc/d/e/q/q0/q2;

    iget-object p0, p0, Lc/d/e/q/q0/h0;->h:Lc/d/e/q/r0/i;

    invoke-virtual {v0, p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Impression store write failure"

    .line 47
    invoke-static {p0}, Lc/d/e/q/q0/l2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Rate limiter client write failure"

    .line 22
    invoke-static {p0}, Lc/d/e/q/q0/l2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Impression store write success"

    .line 1
    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Rate limiter client write success"

    .line 1
    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lc/d/e/q/q0/h0;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->c()Z

    move-result v0

    const-string v1, "message impression to metrics logger"

    if-eqz v0, :cond_0

    sget-boolean v0, Lc/d/e/q/q0/h0;->j:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc/d/e/q/q0/y;->a(Lc/d/e/q/q0/h0;)Ld/c/a0/a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/c/a;->b(Ld/c/a0/a;)Ld/c/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->b()Ld/c/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ld/c/a;->a(Ld/c/c;)Ld/c/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->d()Ld/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a;->a(Ld/c/c;)Ld/c/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/c/a;->d()Ld/c/i;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/q0/h0;->c:Lc/d/e/q/q0/n3;

    invoke-virtual {v1}, Lc/d/e/q/q0/n3;->a()Ld/c/s;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/e/q/q0/h0;->a(Ld/c/i;Ld/c/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/e/q/q0/h0;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/d/e/q/r0/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lc/d/e/q/r0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/h0;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/h0;->b(Lc/d/e/q/r0/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    .line 24
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/h0;->a(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->c()Z

    move-result v0

    const-string v1, "message dismissal to metrics logger"

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lc/d/e/q/q0/a0;->a(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Ld/c/a0/a;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ld/c/a;->b(Ld/c/a0/a;)Ld/c/a;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/h0;->a(Ld/c/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/e/q/q0/h0;->a(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->c()Z

    move-result v0

    const-string v1, "render error to metrics logger"

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lc/d/e/q/q0/c0;->a(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Ld/c/a0/a;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ld/c/a;->b(Ld/c/a0/a;)Ld/c/a;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->b()Ld/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a;->a(Ld/c/c;)Ld/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->d()Ld/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a;->a(Ld/c/c;)Ld/c/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a;->d()Ld/c/i;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/q/q0/h0;->c:Lc/d/e/q/q0/n3;

    .line 32
    invoke-virtual {v0}, Lc/d/e/q/q0/n3;->a()Ld/c/s;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lc/d/e/q/q0/h0;->a(Ld/c/i;Ld/c/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/e/q/q0/h0;->a(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    sget-boolean v0, Lc/d/e/q/q0/h0;->j:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lc/d/e/q/q0/h0;->a()Lcom/google/android/gms/tasks/Task;

    .line 39
    :cond_0
    invoke-virtual {p1}, Ld/c/a;->d()Ld/c/i;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/q/q0/h0;->c:Lc/d/e/q/q0/n3;

    invoke-virtual {v0}, Lc/d/e/q/q0/n3;->a()Ld/c/s;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/e/q/q0/h0;->a(Ld/c/i;Ld/c/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lc/d/e/q/q0/h0;->a(Ljava/lang/String;Ld/c/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/c/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "Not recording: %s. Reason: %s"

    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lc/d/e/q/q0/h0;->h:Lc/d/e/q/r0/i;

    invoke-virtual {p2}, Lc/d/e/q/r0/i;->a()Lc/d/e/q/r0/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/e/q/r0/e;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s. Reason: Message is test message"

    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lc/d/e/q/q0/h0;->g:Lc/d/e/q/q0/n;

    invoke-virtual {p2}, Lc/d/e/q/q0/n;->a()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s. Reason: Data collection is disabled"

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s"

    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lc/d/e/q/r0/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Attempting to record: message click to metrics logger"

    .line 1
    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lc/d/e/q/q0/b0;->a(Lc/d/e/q/q0/h0;Lc/d/e/q/r0/a;)Ld/c/a0/a;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/c/a;->b(Ld/c/a0/a;)Ld/c/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/h0;->a(Ld/c/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld/c/a;
    .locals 5

    .line 5
    iget-object v0, p0, Lc/d/e/q/q0/h0;->h:Lc/d/e/q/r0/i;

    invoke-virtual {v0}, Lc/d/e/q/r0/i;->a()Lc/d/e/q/r0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record message impression in impression store for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc/d/e/q/q0/h0;->a:Lc/d/e/q/q0/w0;

    .line 8
    invoke-static {}, Lc/d/g/a/a/a/g/a;->x()Lc/d/g/a/a/a/g/a$b;

    move-result-object v2

    iget-object v3, p0, Lc/d/e/q/q0/h0;->b:Lc/d/e/q/q0/t3/a;

    .line 9
    invoke-interface {v3}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/d/g/a/a/a/g/a$b;->a(J)Lc/d/g/a/a/a/g/a$b;

    .line 10
    invoke-virtual {v2, v0}, Lc/d/g/a/a/a/g/a$b;->a(Ljava/lang/String;)Lc/d/g/a/a/a/g/a$b;

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lc/d/g/a/a/a/g/a;

    .line 12
    invoke-virtual {v1, v0}, Lc/d/e/q/q0/w0;->a(Lc/d/g/a/a/a/g/a;)Ld/c/a;

    move-result-object v0

    invoke-static {}, Lc/d/e/q/q0/d0;->a()Ld/c/a0/g;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ld/c/a;->a(Ld/c/a0/g;)Ld/c/a;

    move-result-object v0

    invoke-static {}, Lc/d/e/q/q0/e0;->a()Ld/c/a0/a;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ld/c/a;->a(Ld/c/a0/a;)Ld/c/a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lc/d/e/q/q0/h0;->i:Ljava/lang/String;

    invoke-static {v1}, Lc/d/e/q/q0/i2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lc/d/e/q/q0/h0;->d:Lc/d/e/q/q0/l3;

    iget-object v2, p0, Lc/d/e/q/q0/h0;->e:Lc/d/e/q/r0/m;

    .line 17
    invoke-virtual {v1, v2}, Lc/d/e/q/q0/l3;->a(Lc/d/e/q/r0/m;)Ld/c/a;

    move-result-object v1

    invoke-static {}, Lc/d/e/q/q0/f0;->a()Ld/c/a0/g;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ld/c/a;->a(Ld/c/a0/g;)Ld/c/a;

    move-result-object v1

    invoke-static {}, Lc/d/e/q/q0/g0;->a()Ld/c/a0/a;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ld/c/a;->a(Ld/c/a0/a;)Ld/c/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ld/c/a;->b()Ld/c/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ld/c/a;->a(Ld/c/c;)Ld/c/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/h0;->g:Lc/d/e/q/q0/n;

    invoke-virtual {v0}, Lc/d/e/q/q0/n;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Ld/c/a;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/q/q0/z;->a()Ld/c/a0/a;

    move-result-object v0

    invoke-static {v0}, Ld/c/a;->b(Ld/c/a0/a;)Ld/c/a;

    move-result-object v0

    return-object v0
.end method
