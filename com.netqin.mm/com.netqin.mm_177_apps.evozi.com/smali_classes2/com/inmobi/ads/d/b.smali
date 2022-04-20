.class public Lcom/inmobi/ads/d/b;
.super Lcom/inmobi/ads/d/a;
.source "InterstitialPreLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/d/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "b"

.field public static volatile e:Lcom/inmobi/ads/d/b;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/d/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/d/b;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/inmobi/ads/d/b;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "int"

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/d/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/d/b;)V
    .locals 5

    .line 14
    sget-object v0, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget-object v1, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v2, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/inmobi/ads/c$h;->c:I

    if-lt v0, v1, :cond_1

    .line 19
    invoke-static {}, Lcom/inmobi/ads/bk;->a()Lcom/inmobi/ads/bk;

    iget-object p0, p0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/ads/bk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 20
    sget-object v0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/i;

    invoke-virtual {v2}, Lcom/inmobi/ads/i;->t()V

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing extra ad unit from ad unit cache. Pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bj;

    .line 28
    iget-wide v3, v3, Lcom/inmobi/ads/bj;->a:J

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bj;

    .line 30
    iget-object v1, v1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/ads/i;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    const-string v1, "clientRequestId"

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/ads/i;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, p1, Lcom/inmobi/ads/i;->d:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "plId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p1, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    const-string p1, "clientRequestId"

    .line 13
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Lcom/inmobi/ads/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/b;->e:Lcom/inmobi/ads/d/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/ads/d/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/d/b;->e:Lcom/inmobi/ads/d/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/ads/d/b;

    invoke-direct {v0}, Lcom/inmobi/ads/d/b;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/ads/d/b;->e:Lcom/inmobi/ads/d/b;

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

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/b;->g:Ljava/util/List;

    return-object v0
.end method
