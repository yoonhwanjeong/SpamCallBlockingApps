.class public Lcom/applovin/impl/sdk/ad/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad/f$c;,
        Lcom/applovin/impl/sdk/ad/f$b;
    }
.end annotation


# static fields
.field public static i:Z


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lcom/applovin/mediation/MaxAdFormat;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/e/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lc/b/a/e/c/b;

.field public g:Lcom/applovin/impl/sdk/ad/f$b;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/impl/sdk/ad/f$b;->a:Lcom/applovin/impl/sdk/ad/f$b;

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->g:Lcom/applovin/impl/sdk/ad/f$b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/mediation/MaxAdFormat;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->d:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ad/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/f;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Lc/b/a/e/c/b;Lc/b/a/e/l;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lc/b/a/e/c/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-static {v0, v1, p0, p1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string p0, "response_ts_s"

    invoke-static {v0, p0, v1, v2, p1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)V

    return-object v0
.end method

.method public static a(Lc/b/a/e/c/b;ILc/b/a/e/l;)V
    .locals 2

    sget-object v0, Lc/b/a/e/d$e;->s4:Lc/b/a/e/d$e;

    invoke-virtual {p2, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/applovin/impl/sdk/ad/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown zone in waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/e/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/ad/f;->i:Z

    :cond_1
    invoke-static {p0, p2}, Lcom/applovin/impl/sdk/ad/f;->a(Lc/b/a/e/c/b;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "error_code"

    invoke-static {p0, v0, p1, p2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/a/e/l;)V

    sget-object p1, Lcom/applovin/impl/sdk/ad/f$b;->f:Lcom/applovin/impl/sdk/ad/f$b;

    sget-object v0, Lcom/applovin/impl/sdk/ad/f$b;->a:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-static {p0}, Lc/b/a/e/y/i;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1, p2}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;Lcom/applovin/impl/sdk/ad/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/f$b;Lcom/applovin/impl/sdk/ad/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V
    .locals 7

    new-instance v6, Lc/b/a/e/g$y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/a/e/g$y;-><init>(Lcom/applovin/impl/sdk/ad/f$b;Lcom/applovin/impl/sdk/ad/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    invoke-virtual {p4}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/sdk/d/s$a;->c:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p0, v6, p1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ad/f;Lcom/applovin/impl/sdk/ad/f$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/ad/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ad/f;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->q4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/ad/f$b;->d:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/b/a/e/c/b;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lc/b/a/e/c/b;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    invoke-static {p2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/f;->a(Lc/b/a/e/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/ad/f$b;->e:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/ad/f;->a(Lorg/json/JSONObject;Lc/b/a/e/c/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/f;->b(Lc/b/a/e/c/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/ad/f;->a(Lorg/json/JSONObject;Lc/b/a/e/c/b;)V

    sget-object p2, Lcom/applovin/impl/sdk/ad/f$b;->h:Lcom/applovin/impl/sdk/ad/f$b;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;Lc/b/a/e/c/b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/f;->c(Lc/b/a/e/c/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/ad/f;->a(Lorg/json/JSONObject;Lc/b/a/e/c/b;)V

    sget-object p2, Lcom/applovin/impl/sdk/ad/f$b;->g:Lcom/applovin/impl/sdk/ad/f$b;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lc/b/a/e/c/b;ZI)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    const-string v2, "error_code"

    invoke-static {v0, v2, p3, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/a/e/l;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    const-string v1, "for_bidding"

    invoke-static {v0, v1, p2, p3}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLc/b/a/e/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lc/b/a/e/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    const-string v4, "ad_id"

    invoke-static {v0, v4, v1, v2, v3}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    const-string v4, "ad_created_ts_s"

    invoke-static {v0, v4, v1, v2, v3}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    const-string v2, "is_preloaded"

    invoke-static {v0, v2, p2, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLc/b/a/e/l;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    const-string v1, "for_bidding"

    invoke-static {v0, v1, p3, p2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLc/b/a/e/l;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/a/e/c/b;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lc/b/a/e/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/ad/f$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;Lc/b/a/e/c/b;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/ad/f$b;Lc/b/a/e/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->s4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/ad/f;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/ad/f$b;->g:Lcom/applovin/impl/sdk/ad/f$b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/ad/f$b;->h:Lcom/applovin/impl/sdk/ad/f$b;

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid zone in waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p2}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/ad/f;->h:Z

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/ad/f;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->g:Lcom/applovin/impl/sdk/ad/f$b;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->g:Lcom/applovin/impl/sdk/ad/f$b;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    invoke-static {p1, v1, v0, p2, v2}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;Lcom/applovin/impl/sdk/ad/f$b;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/e/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/e/c/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->r4:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/ad/f$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ad/f$a;-><init>(Lcom/applovin/impl/sdk/ad/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_paused"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lc/b/a/e/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/f;->f:Lc/b/a/e/c/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/b/a/e/c/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->f:Lc/b/a/e/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/f;->f:Lc/b/a/e/c/b;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-ge p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->p4:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, v2, p0}, Lc/b/a/e/y/d;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/d;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, v2, p0}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lc/b/a/e/c/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->f:Lc/b/a/e/c/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->o4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lc/b/a/e/c/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->f:Lc/b/a/e/c/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/f;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public run()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/f$b;->b:Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/impl/sdk/ad/f$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()V

    return-void
.end method
