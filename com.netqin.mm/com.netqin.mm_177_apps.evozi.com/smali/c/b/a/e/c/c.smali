.class public Lc/b/a/e/c/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/t;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/sdk/ad/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lc/b/a/e/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/e/c/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    invoke-virtual {p0}, Lc/b/a/e/c/c;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/c/c;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/a/e/c/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {v2, v1, p1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {v2, v1, p1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {v2, v1, p1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {v2, v1, p1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {v2, v1, p1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lc/b/a/e/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/c/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/c/c;->e:Ljava/util/LinkedHashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lc/b/a/e/c/b;ZI)V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/e/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/b/a/e/c/b;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/f;->a(Lc/b/a/e/c/b;ZI)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/ad/f;->a(Lc/b/a/e/c/b;ILc/b/a/e/l;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/e/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/a/e/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/c/b;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/g;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/e/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/a/e/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/c/b;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->a()V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 10

    iget-object v0, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->k4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/e/c/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    iget-object v6, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    const/4 v7, 0x0

    invoke-static {p1, v2, v7, v6}, Lc/b/a/e/y/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    const-string v9, "id"

    invoke-static {v6, v9, v7, v8}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    invoke-static {v7, v6, v8}, Lc/b/a/e/c/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lc/b/a/e/c/b;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Ljava/util/List;)V

    iget-object p1, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/ad/f;->a(Ljava/util/List;)V

    iget-object p1, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/ad/f;->a(Ljava/util/List;)V

    iget-object p1, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/ad/f;->a(Ljava/util/List;)V

    iget-object p1, p0, Lc/b/a/e/c/c;->d:Ljava/util/Map;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/sdk/ad/f;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public a(Lc/b/a/e/c/b;)Z
    .locals 2

    iget-object v0, p0, Lc/b/a/e/c/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/c/c;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lc/b/a/e/c/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lc/b/a/e/c/c;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lc/b/a/e/c/c;->g:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    const-string v1, "AdZoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " zone(s)..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/b/a/e/c/c;->c(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lc/b/a/e/c/c;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lc/b/a/e/c/c;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lc/b/a/e/c/c;->g:Z

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lc/b/a/e/c/c;->d(Lorg/json/JSONArray;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->k4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/c/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lc/b/a/e/c/b;",
            ">;"
        }
    .end annotation

    const-string v0, "Retrieved persisted zones: "

    const-string v1, "AdZoneManager"

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    iget-object v3, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$g;->u:Lc/b/a/e/d$g;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p0, v4}, Lc/b/a/e/c/c;->c(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to inflate json string: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/e/c/b;

    iget-object v3, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    invoke-virtual {v1, v3}, Lc/b/a/e/c/b;->a(Lc/b/a/e/l;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    const-string v5, "Encountered error retrieving persisted zones"

    invoke-virtual {v4, v1, v5, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/e/c/b;

    iget-object v3, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    invoke-virtual {v1, v3}, Lc/b/a/e/c/b;->a(Lc/b/a/e/l;)V

    goto :goto_2

    :cond_2
    return-object v2

    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/e/c/b;

    iget-object v2, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    invoke-virtual {v1, v2}, Lc/b/a/e/c/b;->a(Lc/b/a/e/l;)V

    goto :goto_3

    :cond_3
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lc/b/a/e/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    const-string v5, "id"

    invoke-static {v2, v5, v3, v4}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    invoke-static {v3, v2, v4}, Lc/b/a/e/c/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lorg/json/JSONArray;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->H2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/c/c;->b:Lc/b/a/e/t;

    const-string v1, "AdZoneManager"

    const-string v2, "Persisting zones..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/c/c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$g;->u:Lc/b/a/e/d$g;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
