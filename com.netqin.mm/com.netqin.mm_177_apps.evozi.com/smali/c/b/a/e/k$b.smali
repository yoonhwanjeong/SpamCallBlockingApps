.class public Lc/b/a/e/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/k;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/b/a/e/k;


# direct methods
.method public constructor <init>(Lc/b/a/e/k;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    iput-object p2, p0, Lc/b/a/e/k$b;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iput-object p3, p0, Lc/b/a/e/k$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-static {v0}, Lc/b/a/e/k;->a(Lc/b/a/e/k;)Lc/b/a/e/l;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/a/e/k;->a(Lc/b/a/e/k;Lc/b/a/e/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/b/a/e/k;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/b/a/e/k$b;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/b/a/e/k;->a(Lc/b/a/e/k;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    iget-object v1, p0, Lc/b/a/e/k$b;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    invoke-static {v0, v1}, Lc/b/a/e/k;->a(Lc/b/a/e/k;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iget-object v0, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    new-instance v1, Lc/b/a/e/k$b$a;

    invoke-direct {v1, p0}, Lc/b/a/e/k$b$a;-><init>(Lc/b/a/e/k$b;)V

    invoke-static {v0, v1}, Lc/b/a/e/k;->a(Lc/b/a/e/k;Lc/b/a/e/y/a;)Lc/b/a/e/y/a;

    iget-object v0, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-static {v0}, Lc/b/a/e/k;->a(Lc/b/a/e/k;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-static {v1}, Lc/b/a/e/k;->b(Lc/b/a/e/k;)Lc/b/a/e/y/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/b;->a(Lc/b/a/e/y/a;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/b/a/e/k$b;->b:Landroid/app/Activity;

    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-static {v1}, Lc/b/a/e/k;->a(Lc/b/a/e/k;)Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-static {v1}, Lc/b/a/e/k;->a(Lc/b/a/e/k;)Lc/b/a/e/l;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->A:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "immersive_mode_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lc/b/a/e/k$b;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/a/e/k$b;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method
