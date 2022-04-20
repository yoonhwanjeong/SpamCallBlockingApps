.class public Lc/b/a/b/a/c/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$e;->a:Lc/b/a/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/b/a/b/a/c/a$e;->a:Lc/b/a/b/a/c/a;

    iget-object v1, v1, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/b/a/b/a/c/a$e;->a:Lc/b/a/b/a/c/a;

    iget-object v1, v1, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lc/b/a/b/a/c/a$e;->a:Lc/b/a/b/a/c/a;

    iget-object v0, v0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/a/c/a$e;->a:Lc/b/a/b/a/c/a;

    invoke-static {v1}, Lc/b/a/b/a/c/a;->b(Lc/b/a/b/a/c/a;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
