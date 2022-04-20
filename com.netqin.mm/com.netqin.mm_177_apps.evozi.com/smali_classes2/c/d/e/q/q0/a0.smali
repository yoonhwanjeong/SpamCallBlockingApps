.class public final synthetic Lc/d/e/q/q0/a0;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ld/c/a0/a;


# instance fields
.field public final a:Lc/d/e/q/q0/h0;

.field public final b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/a0;->a:Lc/d/e/q/q0/h0;

    iput-object p2, p0, Lc/d/e/q/q0/a0;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Ld/c/a0/a;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/a0;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/a0;-><init>(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/a0;->a:Lc/d/e/q/q0/h0;

    iget-object v1, p0, Lc/d/e/q/q0/a0;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-static {v0, v1}, Lc/d/e/q/q0/h0;->a(Lc/d/e/q/q0/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method
