.class public Lc/d/e/q/r;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging.java"


# instance fields
.field public final a:Lc/d/e/q/q0/t;

.field public final b:Lc/d/e/q/q0/s;

.field public c:Z

.field public d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/i2;Lc/d/e/q/q0/r2;Lc/d/e/q/q0/n;Lc/d/e/s/g;Lc/d/e/q/q0/t;Lc/d/e/q/q0/s;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lc/d/e/q/r;->c:Z

    .line 3
    iput-object p5, p0, Lc/d/e/q/r;->a:Lc/d/e/q/q0/t;

    .line 4
    iput-object p6, p0, Lc/d/e/q/r;->b:Lc/d/e/q/q0/s;

    .line 5
    invoke-interface {p4}, Lc/d/e/s/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {}, Lc/d/e/q/p;->a()Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {p1}, Lc/d/e/q/q0/i2;->a()Ld/c/e;

    move-result-object p1

    invoke-static {p0}, Lc/d/e/q/q;->a(Lc/d/e/q/r;)Ld/c/a0/g;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ld/c/e;->b(Ld/c/a0/g;)Ld/c/x/b;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/r;Lc/d/e/q/r0/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/e/q/r;->a(Lc/d/e/q/r0/o;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/q/q0/l2;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/e/q/r0/o;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lc/d/e/q/r;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lc/d/e/q/r0/o;->a()Lc/d/e/q/r0/i;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/q/r;->a:Lc/d/e/q/q0/t;

    .line 7
    invoke-virtual {p1}, Lc/d/e/q/r0/o;->a()Lc/d/e/q/r0/i;

    move-result-object v3

    invoke-virtual {p1}, Lc/d/e/q/r0/o;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v3, p1}, Lc/d/e/q/q0/t;->a(Lc/d/e/q/r0/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1

    const-string v0, "Setting display event component"

    .line 3
    invoke-static {v0}, Lc/d/e/q/q0/l2;->c(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lc/d/e/q/r;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/d/e/q/r;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const-string v0, "Removing display event component"

    .line 1
    invoke-static {v0}, Lc/d/e/q/q0/l2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/e/q/r;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r;->b:Lc/d/e/q/q0/s;

    invoke-virtual {v0}, Lc/d/e/q/q0/s;->a()V

    return-void
.end method
