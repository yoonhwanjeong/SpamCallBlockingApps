.class public Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;,
        Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$ConnectedCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

.field b:Ljava/util/concurrent/Semaphore;

.field volatile c:Lcom/tmobile/tmoid/helperlib/Agent;

.field d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;->NOT_INITIALIZED:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->b:Ljava/util/concurrent/Semaphore;

    .line 4
    sget-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->REMOTE:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->d:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;)Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;->a:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    return-object p1
.end method
