.class public Lcom/tmobile/tmoid/agent/IAMAgentCallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmobile/tmoid/helperlib/impl/APIResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blocking thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " until response will be available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TMO-Agent"

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tmobile/tmoid/helperlib/impl/APIRequest;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service call to cancel API request, request_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->l(Z)V

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API request has been canceled, request_id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tmobile/tmoid/helperlib/impl/APIRequest;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    return-object p1
.end method

.method public d(Lcom/tmobile/tmoid/helperlib/impl/APIRequest;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service call to cancel API request due to server error, request_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;-><init>()V

    .line 3
    new-instance v2, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {v2, p2}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(I)V

    .line 4
    invoke-virtual {v2, p3}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p4}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setFailURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g(Ljava/lang/Throwable;)V

    .line 7
    iget-object p2, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Semaphore;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "API request has been canceled due to server error, request_id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/impl/APIResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Semaphore;

    const-string v1, "TMO-Agent"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->b:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCallResponse was called for request_id:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCallResponse ignore response because request was canceled:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
