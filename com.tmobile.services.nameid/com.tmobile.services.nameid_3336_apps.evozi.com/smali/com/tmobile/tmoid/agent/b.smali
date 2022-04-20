.class public final synthetic Lcom/tmobile/tmoid/agent/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;


# instance fields
.field public final synthetic a:Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/b;->a:Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/tmoid/agent/b;->a:Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->e(Lcom/tmobile/tmoid/agent/Configuration;)V

    return-void
.end method
