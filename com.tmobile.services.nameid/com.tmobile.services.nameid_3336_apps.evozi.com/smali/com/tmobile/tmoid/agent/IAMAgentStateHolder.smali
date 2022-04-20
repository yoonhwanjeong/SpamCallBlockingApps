.class public Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;


# instance fields
.field private a:Lcom/tmobile/tmoid/agent/Configuration;

.field private b:Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

.field private c:Lcom/tmobile/tmoid/agent/LoginState;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/agent/LoginState;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/agent/LoginState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c:Lcom/tmobile/tmoid/agent/LoginState;

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    invoke-direct {v0}, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->b:Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    .line 4
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 6
    new-instance v0, Lcom/tmobile/tmoid/agent/b;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/agent/b;-><init>(Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;)V

    invoke-static {p1, v0}, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->b(Landroid/content/Context;Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;
    .locals 2

    const-class v0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->d:Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    invoke-direct {v1, p0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->d:Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    .line 3
    :cond_0
    sget-object p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->d:Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/tmobile/tmoid/agent/IAMAgentCallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->b:Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    return-object v0
.end method

.method public b()Lcom/tmobile/tmoid/agent/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->a:Lcom/tmobile/tmoid/agent/Configuration;

    return-object v0
.end method

.method public d()Lcom/tmobile/tmoid/agent/LoginState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c:Lcom/tmobile/tmoid/agent/LoginState;

    return-object v0
.end method

.method public synthetic e(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->a:Lcom/tmobile/tmoid/agent/Configuration;

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c:Lcom/tmobile/tmoid/agent/LoginState;

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/agent/LoginState;->f(Lcom/tmobile/tmoid/agent/Configuration;)V

    return-void
.end method
