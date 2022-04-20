.class public Lc/d/e/q/p0/b$d$d;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lc/d/e/q/p0/b$d$d;->a:Lc/d/e/q/p0/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/b$d$d;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->i(Lc/d/e/q/p0/b;)Lc/d/e/q/p0/j/f;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/p0/b$d$d;->a:Lc/d/e/q/p0/b$d;

    iget-object v2, v1, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    iget-object v1, v1, Lc/d/e/q/p0/b$d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/j/f;->a(Lc/d/e/q/p0/j/p/c;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/b$d$d;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    invoke-virtual {v0}, Lc/d/e/q/p0/j/p/c;->b()Lc/d/e/q/p0/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/p0/j/i;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/b$d$d;->a:Lc/d/e/q/p0/b$d;

    iget-object v0, v0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->c(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/p0/b$d$d;->a:Lc/d/e/q/p0/b$d;

    iget-object v1, v1, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v1}, Lc/d/e/q/p0/b;->b(Lc/d/e/q/p0/b;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/q/p0/b$d$d;->a:Lc/d/e/q/p0/b$d;

    iget-object v2, v2, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    invoke-virtual {v2}, Lc/d/e/q/p0/j/p/c;->f()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;->a(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;)V

    :cond_0
    return-void
.end method
