.class public Lc/d/e/q/p0/b$b;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/d/e/q/p0/b;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/b$b;->b:Lc/d/e/q/p0/b;

    iput-object p2, p0, Lc/d/e/q/p0/b$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/e/q/p0/b$b;->b:Lc/d/e/q/p0/b;

    invoke-static {p1}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/e/q/p0/b$b;->b:Lc/d/e/q/p0/b;

    invoke-static {p1}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/b$b;->b:Lc/d/e/q/p0/b;

    iget-object v0, p0, Lc/d/e/q/p0/b$b;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Landroid/app/Activity;)V

    return-void
.end method
