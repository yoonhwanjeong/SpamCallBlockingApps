.class Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$ConnectedCallback;

.field final synthetic c:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected(thread:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMO-Helperlib"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->c:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;

    new-instance v0, Lcom/tmobile/tmoid/helperlib/impl/AgentImpl;

    invoke-static {p2}, Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;->a(Landroid/os/IBinder;)Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;

    move-result-object p2

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->c:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;

    iget-object v2, v2, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    invoke-direct {v0, p2, v1, v2}, Lcom/tmobile/tmoid/helperlib/impl/AgentImpl;-><init>(Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;Landroid/content/Context;Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;)V

    iput-object v0, p1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->c:Lcom/tmobile/tmoid/helperlib/Agent;

    .line 3
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->c:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;->CONNECTED:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    invoke-static {p1, p2}, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->a(Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;)Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    .line 4
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->b:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$ConnectedCallback;

    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->c:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;

    invoke-interface {p1, p2}, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$ConnectedCallback;->a(Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected(thread:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMO-Helperlib"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->c:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;

    sget-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;->DISCONNECTED:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->a(Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;)Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    .line 3
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$1;->c:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->c:Lcom/tmobile/tmoid/helperlib/Agent;

    return-void
.end method
