.class public Lc/b/a/e/g$y;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Lcom/applovin/impl/sdk/ad/f$b;

.field public final g:Lcom/applovin/impl/sdk/ad/f$b;

.field public final h:Lorg/json/JSONArray;

.field public final i:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/f$b;Lcom/applovin/impl/sdk/ad/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskFlushZones"

    invoke-direct {p0, v0, p5}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/e/g$y;->f:Lcom/applovin/impl/sdk/ad/f$b;

    iput-object p2, p0, Lc/b/a/e/g$y;->g:Lcom/applovin/impl/sdk/ad/f$b;

    iput-object p3, p0, Lc/b/a/e/g$y;->h:Lorg/json/JSONArray;

    iput-object p4, p0, Lc/b/a/e/g$y;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/m;->d()Lc/b/a/e/m$b;

    move-result-object v0

    iget-object v1, v0, Lc/b/a/e/m$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "idfa"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v0, Lc/b/a/e/m$b;->a:Z

    const-string v1, "dnt"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Failed to populate advertising info"

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/m;->c()Lc/b/a/e/m$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/m$c;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/m;->b()Lc/b/a/e/m$e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/m$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->P3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->h:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "api_did"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lc/b/a/e/g$y;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->P2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cuid"

    invoke-static {v2, v1, v0}, Lc/b/a/e/y/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->S2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compass_random_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->U2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_random_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->l:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->m:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->n:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->o:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_installed_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$g;->A:Lc/b/a/e/d$g;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persisted_data"

    invoke-static {v2, v1, v0}, Lc/b/a/e/y/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v4, "ts_s"

    invoke-static {v0, v4, v1, v2, v3}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$y;->f:Lcom/applovin/impl/sdk/ad/f$b;

    sget-object v2, Lcom/applovin/impl/sdk/ad/f$b;->f:Lcom/applovin/impl/sdk/ad/f$b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lc/b/a/e/g$y;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "format"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$y;->g:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f$b;->a()I

    move-result v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "previous_trigger_code"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$y;->g:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "previous_trigger_reason"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    :cond_0
    iget-object v1, p0, Lc/b/a/e/g$y;->f:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f$b;->a()I

    move-result v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "trigger_code"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$y;->f:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "trigger_reason"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$y;->h:Lorg/json/JSONArray;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "zones"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/a/e/l;)V

    return-object v0
.end method

.method public run()V
    .locals 6

    invoke-virtual {p0}, Lc/b/a/e/g$y;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$y;->f()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->l4:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v4, "1.0/flush_zones"

    invoke-static {v2, v4, v3}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v5, Lc/b/a/e/d$e;->m4:Lc/b/a/e/d$e;

    invoke-virtual {v3, v5}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v3, v4, v5}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v4}, Lc/b/a/e/q/b;->a(Lc/b/a/e/l;)Lc/b/a/e/q/b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/b/a/e/q/b$a;->a(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lc/b/a/e/q/b$a;->c(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/b/a/e/q/b$a;->a(Ljava/util/Map;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Lorg/json/JSONObject;)Lc/b/a/e/q/b$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->n4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/q/b$a;->a()Lc/b/a/e/q/b;

    move-result-object v0

    new-instance v1, Lc/b/a/e/g$y$a;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v1, p0, v0, v2}, Lc/b/a/e/g$y$a;-><init>(Lc/b/a/e/g$y;Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    sget-object v0, Lc/b/a/e/d$e;->f0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v0}, Lc/b/a/e/g$f0;->a(Lc/b/a/e/d$e;)V

    sget-object v0, Lc/b/a/e/d$e;->g0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v0}, Lc/b/a/e/g$f0;->b(Lc/b/a/e/d$e;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method
