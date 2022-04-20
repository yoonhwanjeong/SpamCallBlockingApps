.class Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

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

    const-string v0, "TMO-Agent.SitAgentServiceConnection"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$2;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;

    invoke-static {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;->a(Landroid/os/IBinder;)Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;-><init>(Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;)V

    iput-object v0, p1, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    .line 3
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$2;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    iget-object p1, p1, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

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

    const-string v0, "TMO-Agent.SitAgentServiceConnection"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$2;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    return-void
.end method
