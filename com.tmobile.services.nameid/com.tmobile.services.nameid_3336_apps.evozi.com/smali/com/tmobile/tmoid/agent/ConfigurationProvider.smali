.class public Lcom/tmobile/tmoid/agent/ConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;,
        Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;
    }
.end annotation


# static fields
.field private static b:Lcom/tmobile/tmoid/agent/ConfigurationProvider;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tmobile/tmoid/agent/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->a:Lcom/tmobile/tmoid/agent/Configuration;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;

    .line 4
    invoke-interface {v1, p0}, Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;->a(Lcom/tmobile/tmoid/agent/Configuration;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/agent/ConfigurationProvider;-><init>(Lcom/tmobile/tmoid/agent/Configuration;)V

    sput-object v0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->b:Lcom/tmobile/tmoid/agent/ConfigurationProvider;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->b:Lcom/tmobile/tmoid/agent/ConfigurationProvider;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, v0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->a:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-interface {p1, p0}, Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;->a(Lcom/tmobile/tmoid/agent/Configuration;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    new-instance p1, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/tmobile/tmoid/agent/a;->a:Lcom/tmobile/tmoid/agent/a;

    invoke-direct {p1, p0, v0}, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;-><init>(Landroid/content/Context;Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
