.class public final Lc/d/e/q/p0/j/c;
.super Ljava/lang/Object;
.source "FiamAnimator_Factory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/q/p0/j/c;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/c$a;->a()Lc/d/e/q/p0/j/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/q/p0/j/c;->b()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/c;->get()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    move-result-object v0

    return-object v0
.end method
