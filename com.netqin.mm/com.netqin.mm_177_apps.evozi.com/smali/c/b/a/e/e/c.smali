.class public Lc/b/a/e/e/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/e/g;

.field public final c:Lcom/applovin/impl/sdk/c/c$e;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/e/e/c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/b/a/e/e/c;->a:Lc/b/a/e/l;

    invoke-virtual {p2}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/e/c;->b:Lc/b/a/e/e/g;

    invoke-virtual {p2}, Lc/b/a/e/l;->v()Lcom/applovin/impl/sdk/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$e;

    move-result-object p2

    iput-object p2, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v0, Lc/b/a/e/e/b;->d:Lc/b/a/e/e/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/b/a/e/e/c;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lc/b/a/e/l;->v()Lcom/applovin/impl/sdk/c/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$e;

    move-result-object p2

    sget-object p3, Lc/b/a/e/e/b;->e:Lc/b/a/e/e/b;

    invoke-virtual {p2, p3, p0, p1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lc/b/a/e/e/d;Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lc/b/a/e/l;->v()Lcom/applovin/impl/sdk/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$e;

    move-result-object p1

    sget-object p2, Lc/b/a/e/e/b;->h:Lc/b/a/e/e/b;

    invoke-virtual {p0}, Lc/b/a/e/e/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object p2, Lc/b/a/e/e/b;->i:Lc/b/a/e/e/b;

    invoke-virtual {p0}, Lc/b/a/e/e/d;->d()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object p2, Lc/b/a/e/e/b;->x:Lc/b/a/e/e/b;

    invoke-virtual {p0}, Lc/b/a/e/e/d;->g()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object p2, Lc/b/a/e/e/b;->y:Lc/b/a/e/e/b;

    invoke-virtual {p0}, Lc/b/a/e/e/d;->h()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object p2, Lc/b/a/e/e/b;->z:Lc/b/a/e/e/b;

    invoke-virtual {p0}, Lc/b/a/e/e/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/a/e/l;->v()Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/c/c$e;

    move-result-object p1

    sget-object v0, Lc/b/a/e/e/b;->f:Lc/b/a/e/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object v0, Lc/b/a/e/e/b;->g:Lc/b/a/e/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lc/b/a/e/e/c;->b:Lc/b/a/e/e/g;

    sget-object v1, Lc/b/a/e/e/f;->e:Lc/b/a/e/e/f;

    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/e/e/c;->b:Lc/b/a/e/e/g;

    sget-object v3, Lc/b/a/e/e/f;->g:Lc/b/a/e/e/f;

    invoke-virtual {v2, v3}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    move-result-wide v2

    iget-object v4, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v5, Lc/b/a/e/e/b;->m:Lc/b/a/e/e/b;

    invoke-virtual {v4, v5, v0, v1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object v0, Lc/b/a/e/e/b;->l:Lc/b/a/e/e/b;

    invoke-virtual {v4, v0, v2, v3}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    iget-object v0, p0, Lc/b/a/e/e/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/a/e/e/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/a/e/e/c;->f:J

    iget-object v5, p0, Lc/b/a/e/e/c;->a:Lc/b/a/e/l;

    invoke-virtual {v5}, Lc/b/a/e/l;->f()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, Lc/b/a/e/e/c;->f:J

    iget-wide v7, p0, Lc/b/a/e/e/c;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lc/b/a/e/e/c;->a:Lc/b/a/e/l;

    invoke-virtual {v7}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc/b/a/e/y/h;->a(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget-object v7, p0, Lc/b/a/e/e/c;->a:Lc/b/a/e/l;

    invoke-virtual {v7}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v7

    invoke-virtual {v7}, Lc/b/a/e/b;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lc/b/a/e/y/g;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v3, v8

    :cond_1
    iget-object v7, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v8, Lc/b/a/e/e/b;->k:Lc/b/a/e/e/b;

    invoke-virtual {v7, v8, v1, v2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object v1, Lc/b/a/e/e/b;->j:Lc/b/a/e/e/b;

    invoke-virtual {v7, v1, v5, v6}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object v1, Lc/b/a/e/e/b;->s:Lc/b/a/e/e/b;

    invoke-virtual {v7, v1, v10, v11}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    sget-object v1, Lc/b/a/e/e/b;->A:Lc/b/a/e/e/b;

    invoke-virtual {v7, v1, v3, v4}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v1, Lc/b/a/e/e/b;->u:Lc/b/a/e/e/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    return-void
.end method

.method public final a(Lc/b/a/e/e/b;)V
    .locals 6

    iget-object v0, p0, Lc/b/a/e/e/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/a/e/e/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/b/a/e/e/c;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v3, p1, v1, v2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lc/b/a/e/e/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/a/e/e/c;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/a/e/e/c;->g:J

    iget-wide v3, p0, Lc/b/a/e/e/c;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, p0, Lc/b/a/e/e/c;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v4, Lc/b/a/e/e/b;->p:Lc/b/a/e/e/b;

    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v1, Lc/b/a/e/e/b;->t:Lc/b/a/e/e/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lc/b/a/e/e/b;->n:Lc/b/a/e/e/b;

    invoke-virtual {p0, v0}, Lc/b/a/e/e/c;->a(Lc/b/a/e/e/b;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v1, Lc/b/a/e/e/b;->v:Lc/b/a/e/e/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lc/b/a/e/e/b;->q:Lc/b/a/e/e/b;

    invoke-virtual {p0, v0}, Lc/b/a/e/e/c;->a(Lc/b/a/e/e/b;)V

    return-void
.end method

.method public d(J)V
    .locals 6

    iget-object v0, p0, Lc/b/a/e/e/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/a/e/e/c;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Lc/b/a/e/e/c;->h:J

    iget-object v1, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v2, Lc/b/a/e/e/b;->w:Lc/b/a/e/e/b;

    invoke-virtual {v1, v2, p1, p2}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;J)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    sget-object v0, Lc/b/a/e/e/b;->r:Lc/b/a/e/e/b;

    invoke-virtual {p0, v0}, Lc/b/a/e/e/c;->a(Lc/b/a/e/e/b;)V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lc/b/a/e/e/b;->o:Lc/b/a/e/e/b;

    invoke-virtual {p0, v0}, Lc/b/a/e/e/c;->a(Lc/b/a/e/e/b;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/e/c;->c:Lcom/applovin/impl/sdk/c/c$e;

    sget-object v1, Lc/b/a/e/e/b;->B:Lc/b/a/e/e/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/c$e;->a(Lc/b/a/e/e/b;)Lcom/applovin/impl/sdk/c/c$e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c$e;->a()V

    return-void
.end method
