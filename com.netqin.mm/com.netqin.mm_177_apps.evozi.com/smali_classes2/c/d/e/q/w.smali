.class public final synthetic Lc/d/e/q/w;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingRegistrar.java"

# interfaces
.implements Lc/d/e/k/g;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/w;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)Lc/d/e/k/g;
    .locals 1

    new-instance v0, Lc/d/e/q/w;

    invoke-direct {v0, p0}, Lc/d/e/q/w;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/q/w;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->access$lambda$0(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lc/d/e/k/e;)Lc/d/e/q/r;

    move-result-object p1

    return-object p1
.end method
