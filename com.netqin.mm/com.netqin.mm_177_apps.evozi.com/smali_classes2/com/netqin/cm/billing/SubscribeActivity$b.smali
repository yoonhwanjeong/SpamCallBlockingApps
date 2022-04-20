.class public Lcom/netqin/cm/billing/SubscribeActivity$b;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"

# interfaces
.implements Lc/l/a/c/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/billing/SubscribeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/billing/SubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/billing/SubscribeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity$b;->a:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/billing/SubscribeActivity;Lcom/netqin/cm/billing/SubscribeActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/billing/SubscribeActivity$b;-><init>(Lcom/netqin/cm/billing/SubscribeActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/billing/SubscribeActivity$b;->a:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-virtual {v0}, Lcom/netqin/cm/billing/SubscribeActivity;->k()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/i;

    .line 4
    invoke-virtual {v0}, Lc/a/a/a/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v1}, Lc/l/a/c/d;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity$b;->a:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p1}, Lcom/netqin/cm/billing/SubscribeActivity;->a(Lcom/netqin/cm/billing/SubscribeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Purchase successful."

    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity$b;->a:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p1, p1}, Lcom/netqin/cm/billing/SubscribeActivity;->a(Lcom/netqin/cm/billing/SubscribeActivity;Landroid/content/Context;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity$b;->a:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p1}, Lcom/netqin/cm/billing/SubscribeActivity;->a(Lcom/netqin/cm/billing/SubscribeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPurchasesUpdated purchases is null"

    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
