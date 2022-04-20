.class public Lc/d/e/q/p0/b$c;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/b;->a(Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/q/r0/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/d/e/q/p0/b;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/b;Lc/d/e/q/r0/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    iput-object p2, p0, Lc/d/e/q/p0/b$c;->a:Lc/d/e/q/r0/a;

    iput-object p3, p0, Lc/d/e/q/p0/b$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    invoke-static {p1}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Calling callback for click action"

    .line 2
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    invoke-static {p1}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/q/p0/b$c;->a:Lc/d/e/q/r0/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->a(Lc/d/e/q/r0/a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    iget-object v0, p0, Lc/d/e/q/p0/b$c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lc/d/e/q/p0/b$c;->a:Lc/d/e/q/r0/a;

    invoke-virtual {v1}, Lc/d/e/q/r0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    invoke-static {p1}, Lc/d/e/q/p0/b;->e(Lc/d/e/q/p0/b;)V

    .line 6
    iget-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    iget-object v0, p0, Lc/d/e/q/p0/b$c;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lc/d/e/q/p0/b;->b(Lc/d/e/q/p0/b;Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Lc/d/e/q/r0/i;)Lc/d/e/q/r0/i;

    .line 8
    iget-object p1, p0, Lc/d/e/q/p0/b$c;->c:Lc/d/e/q/p0/b;

    invoke-static {p1, v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method
