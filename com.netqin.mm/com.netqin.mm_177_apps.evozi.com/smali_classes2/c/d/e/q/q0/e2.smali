.class public final synthetic Lc/d/e/q/q0/e2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/i;


# instance fields
.field public final a:Lc/d/e/q/q0/i2;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/e2;->a:Lc/d/e/q/q0/i2;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/i2;)Ld/c/a0/i;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/e2;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/e2;-><init>(Lc/d/e/q/q0/i2;)V

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/e2;->a:Lc/d/e/q/q0/i2;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lc/d/e/q/q0/i2;->b(Lc/d/e/q/q0/i2;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p1

    return p1
.end method
