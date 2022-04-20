.class public final synthetic Lc/d/e/q/q0/h2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/h;


# instance fields
.field public final a:Lc/d/e/q/q0/i2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/i2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/h2;->a:Lc/d/e/q/q0/i2;

    iput-object p2, p0, Lc/d/e/q/q0/h2;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/i2;Ljava/lang/String;)Ld/c/a0/h;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/h2;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/h2;-><init>(Lc/d/e/q/q0/i2;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/h2;->a:Lc/d/e/q/q0/i2;

    iget-object v1, p0, Lc/d/e/q/q0/h2;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, v1, p1}, Lc/d/e/q/q0/i2;->b(Lc/d/e/q/q0/i2;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Ld/c/m;

    move-result-object p1

    return-object p1
.end method
