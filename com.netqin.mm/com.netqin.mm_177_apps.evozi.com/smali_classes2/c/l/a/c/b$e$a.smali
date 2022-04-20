.class public Lc/l/a/c/b$e$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lc/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/l/a/c/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lc/l/a/c/d;->a(Z)V

    const-string p1, "BillingManager acknowledgePurchase"

    const-string v0, "Purchase successful."

    .line 3
    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
