.class public final synthetic Lc/d/e/q/q0/p2;
.super Ljava/lang/Object;
.source "MetricsLoggerClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lc/d/e/q/q0/q2;

.field public final b:Lc/d/e/q/r0/i;

.field public final c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/p2;->a:Lc/d/e/q/q0/q2;

    iput-object p2, p0, Lc/d/e/q/q0/p2;->b:Lc/d/e/q/r0/i;

    iput-object p3, p0, Lc/d/e/q/q0/p2;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/p2;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/q/q0/p2;-><init>(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/d/e/q/q0/p2;->a:Lc/d/e/q/q0/q2;

    iget-object v1, p0, Lc/d/e/q/q0/p2;->b:Lc/d/e/q/r0/i;

    iget-object v2, p0, Lc/d/e/q/q0/p2;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V

    return-void
.end method
