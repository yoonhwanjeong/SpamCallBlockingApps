.class Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tmobile.tmoid.agent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.tmobile.tmoid.accounttype"

    .line 3
    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->d()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/LoginState;->b()V

    .line 8
    iget-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    iget-object p1, p1, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tmobile/tmoid/agent/Configuration;->setCLEAR_CACHE(Z)V

    .line 9
    iget-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$1;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-static {p1}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->a(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V

    return-void
.end method
