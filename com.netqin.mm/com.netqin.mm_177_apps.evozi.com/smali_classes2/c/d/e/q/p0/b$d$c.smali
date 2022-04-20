.class public Lc/d/e/q/p0/b$d$c;
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
    iput-object p1, p0, Lc/d/e/q/p0/b$d$c;->a:Lc/d/e/q/p0/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/b$d$c;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->f(Lc/d/e/q/p0/b;)Lc/d/e/q/r0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/e/q/p0/b$d$c;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/b$d$c;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/q/p0/b$d$c;->a:Lc/d/e/q/p0/b$d;

    iget-object v1, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Landroid/app/Activity;)V

    return-void
.end method
