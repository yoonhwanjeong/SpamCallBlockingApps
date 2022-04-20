.class public Lc/d/e/q/p0/b$d$b;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Lc/d/e/q/p0/j/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/b$d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/q/p0/b$d;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/b$d$b;->a:Lc/d/e/q/p0/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/b$d$b;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->f(Lc/d/e/q/p0/b;)Lc/d/e/q/r0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/e/q/p0/b$d$b;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression timer onFinish for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/e/q/p0/b$d$b;->a:Lc/d/e/q/p0/b$d;

    iget-object v1, v1, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    .line 3
    invoke-static {v1}, Lc/d/e/q/p0/b;->f(Lc/d/e/q/p0/b;)Lc/d/e/q/r0/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/i;->a()Lc/d/e/q/r0/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc/d/e/q/p0/j/j;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/d/e/q/p0/b$d$b;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->a()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
