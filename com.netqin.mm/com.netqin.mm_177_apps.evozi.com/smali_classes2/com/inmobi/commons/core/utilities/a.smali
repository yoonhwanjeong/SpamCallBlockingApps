.class public Lcom/inmobi/commons/core/utilities/a;
.super Ljava/lang/Object;
.source "ApplicationFocusChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/utilities/a$a;,
        Lcom/inmobi/commons/core/utilities/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/utilities/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Object;

.field public static d:Z

.field public static e:Landroid/os/HandlerThread;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/inmobi/commons/core/utilities/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/inmobi/commons/core/utilities/a;->d:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/inmobi/commons/core/utilities/a;->e:Landroid/os/HandlerThread;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/a;->g:Lcom/inmobi/commons/core/utilities/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/commons/core/utilities/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/a;->g:Lcom/inmobi/commons/core/utilities/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/commons/core/utilities/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/a;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/commons/core/utilities/a;->g:Lcom/inmobi/commons/core/utilities/a;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/commons/core/utilities/a$2;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/utilities/a$2;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/inmobi/commons/core/utilities/a;->d:Z

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/inmobi/commons/core/utilities/a;->d:Z

    return-void
.end method

.method public static synthetic d()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/a;->e:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inmobi/commons/core/utilities/a;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/utilities/a$b;)V
    .locals 8

    .line 7
    sget-object v0, Lcom/inmobi/commons/core/utilities/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/inmobi/commons/core/utilities/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ApplicationFocusChangeObserverHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/inmobi/commons/core/utilities/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 12
    const-class p1, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ActivityLifecycleCallbacks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Class;

    aput-object v1, v2, v3

    new-instance v4, Lcom/inmobi/commons/core/utilities/a$1;

    invoke-direct {v4, p0}, Lcom/inmobi/commons/core/utilities/a$1;-><init>(Lcom/inmobi/commons/core/utilities/a;)V

    invoke-static {p1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    sput-object p1, Lcom/inmobi/commons/core/utilities/a;->c:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 17
    sget-object v2, Lcom/inmobi/commons/core/utilities/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 18
    :try_start_0
    const-class v2, Landroid/app/Application;

    const-string v4, "registerActivityLifecycleCallbacks"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v1, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/inmobi/commons/core/utilities/a;->c:Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "GenericException"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "root"

    const-string v2, "ExceptionCaught"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 24
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in submitting telemetry event : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    :catch_2
    :cond_2
    return-void
.end method
