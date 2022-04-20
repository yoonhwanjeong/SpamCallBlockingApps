.class Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/agent/IAMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IAMWebViewClientActivityInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/tmoid/agent/IAMMainActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v0, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tmobile/tmoid/helperlib/impl/APIResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v1, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    const-string v2, "TMO-Agent"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->c()Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v1, v1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->e(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/impl/APIResponse;)V

    const-string p1, "response sending was triggered, finishing IAMAgent activity"

    .line 3
    invoke-static {v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request_id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v0, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "returnAuthorizationCode: call has been canceled"

    .line 5
    invoke-static {v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tmobile/tmoid/helperlib/impl/APIRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v0, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    return-object v0
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server error errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v0, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error for request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v2, v2, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->c()Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v2, v2, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->d(Lcom/tmobile/tmoid/helperlib/impl/APIRequest;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    :cond_0
    const-string p1, "onReceivedError, finish()"

    .line 6
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object v1, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    iget-object v0, v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;->a(Landroid/webkit/WebView;)V

    return-void
.end method
