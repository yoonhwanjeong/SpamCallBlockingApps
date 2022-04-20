.class Lcom/tmobile/tmoid/agent/IAMMainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/agent/IAMMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/tmoid/agent/IAMMainActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmobile/tmoid/agent/IAMWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v0, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->o:Lcom/tmobile/tmoid/agent/IAMWebViewClient;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iput-object p1, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "TMO-Agent"

    const-string v1, "jsInterface.finish()"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public e()Lcom/tmobile/tmoid/agent/LoginState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->e()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v0

    return-object v0
.end method
