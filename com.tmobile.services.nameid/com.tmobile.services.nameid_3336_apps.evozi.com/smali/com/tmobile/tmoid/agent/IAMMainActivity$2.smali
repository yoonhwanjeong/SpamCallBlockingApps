.class Lcom/tmobile/tmoid/agent/IAMMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/agent/utils/CookieWatcher$Listener;


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
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$2;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cookie added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$2;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->e()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/LoginState;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cookie removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$2;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->e()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/LoginState;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IAM_SESSION_ID"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$2;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->e()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$2;->a:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-virtual {p1, v0}, Lcom/tmobile/tmoid/agent/LoginState;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
