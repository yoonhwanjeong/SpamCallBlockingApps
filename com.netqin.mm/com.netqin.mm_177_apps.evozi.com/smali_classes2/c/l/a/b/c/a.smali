.class public Lc/l/a/b/c/a;
.super Ljava/lang/Object;
.source "AntiHarassController.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/l/a/b/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/l/a/b/c/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lc/l/a/b/d/a;

    iget-object v0, p0, Lc/l/a/b/c/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/l/a/b/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    .line 4
    invoke-virtual {p0}, Lc/l/a/b/c/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/l/a/b/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a(Landroid/content/Context;)Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    invoke-virtual {v0, v1}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b(Lc/l/a/k/a;)V

    .line 3
    iget-object v0, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    invoke-virtual {v0}, Lc/l/a/b/d/a;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const-string v0, "AntiHarassCommand"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/l/a/b/c/a;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/l/a/b/c/a;->b()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/l/a/b/c/a;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/l/a/b/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a(Landroid/content/Context;)Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    invoke-virtual {v0, v1}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a(Lc/l/a/k/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/l/a/b/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a(Landroid/content/Context;)Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/b/c/a;->b:Lc/l/a/b/d/a;

    invoke-virtual {v0, v1}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b(Lc/l/a/k/a;)V

    :cond_0
    return-void
.end method
