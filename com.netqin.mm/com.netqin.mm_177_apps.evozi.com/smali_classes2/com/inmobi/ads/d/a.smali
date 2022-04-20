.class public Lcom/inmobi/ads/d/a;
.super Ljava/lang/Object;
.source "AdPreFetcher.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/d/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/bj;",
            "Lcom/inmobi/ads/i;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/inmobi/ads/c; = null

.field public static final d:Ljava/lang/String; = "a"

.field public static volatile e:Lcom/inmobi/ads/d/a;

.field public static volatile f:Lcom/inmobi/ads/d/a;

.field public static volatile g:Lcom/inmobi/ads/d/a;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/d/a;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/d/a;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/d/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/inmobi/ads/c;

    invoke-direct {p1}, Lcom/inmobi/ads/c;-><init>()V

    sput-object p1, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    .line 4
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    .line 6
    iget-object v0, v0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    const-string v1, "ads"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/ads/d/a;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_1

    const v1, 0x197ef

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    .line 3
    invoke-static {}, Lcom/inmobi/ads/d/a;->e()Lcom/inmobi/ads/d/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown adType passed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/d/a;->f()Lcom/inmobi/ads/d/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_6
    invoke-static {}, Lcom/inmobi/ads/d/a;->d()Lcom/inmobi/ads/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bj;)Lcom/inmobi/ads/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/d/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bj;)Lcom/inmobi/ads/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "tp"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/ads/d/a;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/ads/d/a$6;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/d/a$6;-><init>(Lcom/inmobi/ads/d/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/ads/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/inmobi/ads/f;",
            ")V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    const-string v2, "type"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v1, p2, Lcom/inmobi/ads/f;->a:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isPreloaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26
    iget-object p2, p2, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p1, "ads"

    invoke-static {p1, p0, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in submitting telemetry event : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bj;)Lcom/inmobi/ads/i;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x533a80d4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x3ebdafe9

    if-eq v2, v3, :cond_1

    const v3, 0x197ef

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "int"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "native"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "banner"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-static {p1, p2, v1, v5}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_5
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object p0

    return-object p0

    .line 4
    :cond_6
    invoke-static {p1, p2, v1, v5}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/inmobi/ads/d/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/a;->e:Lcom/inmobi/ads/d/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/ads/d/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/d/a;->e:Lcom/inmobi/ads/d/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/ads/d/a;

    const-string v2, "banner"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/d/a;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lcom/inmobi/ads/d/a;->e:Lcom/inmobi/ads/d/a;

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

.method public static e()Lcom/inmobi/ads/d/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/a;->f:Lcom/inmobi/ads/d/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/ads/d/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/d/a;->f:Lcom/inmobi/ads/d/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/ads/d/a;

    const-string v2, "int"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/d/a;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lcom/inmobi/ads/d/a;->f:Lcom/inmobi/ads/d/a;

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

.method public static f()Lcom/inmobi/ads/d/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/a;->g:Lcom/inmobi/ads/d/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/ads/d/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/d/a;->g:Lcom/inmobi/ads/d/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/ads/d/a;

    const-string v2, "native"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/d/a;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lcom/inmobi/ads/d/a;->g:Lcom/inmobi/ads/d/a;

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

.method private g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/i;

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/ads/i;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cleanUpExpiredCachedAdUnits. pid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bj;

    .line 7
    iget-wide v4, v4, Lcom/inmobi/ads/bj;->a:J

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " tp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bj;

    .line 10
    iget-object v1, v1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/d/a$5;

    invoke-direct {v3, p0, v2}, Lcom/inmobi/ads/d/a$5;-><init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/i;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error in expiring ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/bk;->a()Lcom/inmobi/ads/bk;

    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/inmobi/ads/c$h;->b:J

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/bk;->a(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    .line 7
    iget-object v3, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "count"

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidExpiry"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 32
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/inmobi/ads/d/a$4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/d/a$4;-><init>(Lcom/inmobi/ads/d/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/d/a;->h()V

    .line 35
    invoke-direct {p0}, Lcom/inmobi/ads/d/a;->g()V

    .line 36
    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/inmobi/ads/bk;->a()Lcom/inmobi/ads/bk;

    iget-object v0, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/bk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bj;

    .line 41
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/inmobi/ads/d/a$1;

    invoke-direct {v4, p0, v2}, Lcom/inmobi/ads/d/a$1;-><init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/bj;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bj;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/inmobi/ads/d/a$7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/d/a$7;-><init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/bj;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 7
    check-cast p1, Lcom/inmobi/ads/c;

    sput-object p1, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    .line 9
    iget-object v0, v0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    const-string v1, "ads"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/inmobi/ads/d/a;->h()V

    .line 7
    invoke-direct {p0}, Lcom/inmobi/ads/d/a;->g()V

    return-void
.end method
