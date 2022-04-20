.class public final synthetic Lc/d/e/q/p0/a;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final a:Lc/d/e/q/p0/b;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/p0/a;->a:Lc/d/e/q/p0/b;

    iput-object p2, p0, Lc/d/e/q/p0/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lc/d/e/q/p0/b;Landroid/app/Activity;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
    .locals 1

    new-instance v0, Lc/d/e/q/p0/a;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/p0/a;-><init>(Lc/d/e/q/p0/b;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public displayMessage(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/p0/a;->a:Lc/d/e/q/p0/b;

    iget-object v1, p0, Lc/d/e/q/p0/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Landroid/app/Activity;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    return-void
.end method
