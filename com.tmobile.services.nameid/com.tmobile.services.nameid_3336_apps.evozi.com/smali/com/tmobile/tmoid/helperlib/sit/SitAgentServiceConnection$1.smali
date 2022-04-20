.class Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;-><init>(Landroid/content/Context;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;

.field final synthetic b:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;->b:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "TMO-Agent.SitAgentServiceConnection"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;->b:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;

    invoke-static {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;->a(Landroid/os/IBinder;)Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAgentImpl;-><init>(Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary;)V

    iput-object v0, p1, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    .line 3
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;

    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;->b:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    invoke-interface {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;->a(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "TMO-Agent.SitAgentServiceConnection"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$1;->b:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;->a:Lcom/tmobile/tmoid/helperlib/sit/SitAgent;

    return-void
.end method
