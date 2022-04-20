.class public Lc/b/a/e/g$s;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/g$s$b;
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 2

    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/a/e/g$s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/g$s;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$s;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->b(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v1, v0}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;ZLc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/d/e/b;->f(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/d/e/b;->g(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    const-string v0, "Executing initialize SDK..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "smd"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->h0()Lc/b/a/d/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/d/a$b;->a(Z)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->e(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->c(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0, p1}, Lc/b/a/e/l;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lc/b/a/e/g$z;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v0, v1}, Lc/b/a/e/g$z;-><init>(Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->d(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    const-string p1, "Finished executing initialize SDK"

    invoke-virtual {p0, p1}, Lc/b/a/e/g$c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/i;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/i;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lc/b/a/e/g$c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/i;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build"

    const/16 v2, 0x83

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "init_count"

    sget v2, Lc/b/a/e/g$s;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lc/b/a/e/g$s;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "server_installed_at"

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->o:Lc/b/a/e/d$e;

    invoke-virtual {v2, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "first_install"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "first_install_v2"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->W2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "plugin_version"

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mediation_provider"

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1}, Lc/b/a/d/e/c;->a(Lc/b/a/e/l;)Lc/b/a/d/e/c$b;

    move-result-object v1

    const-string v2, "installed_mediation_adapters"

    invoke-virtual {v1}, Lc/b/a/d/e/c$b;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uninstalled_mediation_adapter_classnames"

    invoke-virtual {v1}, Lc/b/a/d/e/c$b;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/m;->c()Lc/b/a/e/m$c;

    move-result-object v1

    const-string v2, "package_name"

    iget-object v3, v1, Lc/b/a/e/m$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    iget-object v3, v1, Lc/b/a/e/m$c;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "test_ads"

    iget-boolean v3, v1, Lc/b/a/e/m$c;->i:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "debug"

    iget-boolean v1, v1, Lc/b/a/e/m$c;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tg"

    sget-object v2, Lc/b/a/e/d$g;->i:Lc/b/a/e/d$g;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2, v3}, Lc/b/a/e/y/r;->a(Lc/b/a/e/d$g;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltg"

    sget-object v2, Lc/b/a/e/d$g;->j:Lc/b/a/e/d$g;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2, v3}, Lc/b/a/e/y/r;->a(Lc/b/a/e/d$g;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->R2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compass_random_token"

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->T2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "applovin_random_token"

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to construct JSON body"

    invoke-virtual {p0, v2, v1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->V:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->W:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->a()Lc/b/a/e/l;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 8

    invoke-virtual {p0}, Lc/b/a/e/g$s;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$s;->f()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2}, Lc/b/a/e/q/b;->a(Lc/b/a/e/l;)Lc/b/a/e/q/b$a;

    move-result-object v2

    invoke-virtual {p0}, Lc/b/a/e/g$s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/a/e/q/b$a;->a(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v2

    invoke-virtual {p0}, Lc/b/a/e/g$s;->h()Ljava/lang/String;

    move-result-object v3

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

    sget-object v2, Lc/b/a/e/d$e;->B2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->E2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->c(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->A2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(Z)Lc/b/a/e/q/b$a;

    invoke-virtual {v0}, Lc/b/a/e/q/b$a;->a()Lc/b/a/e/q/b;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    new-instance v2, Lc/b/a/e/g$s$b;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v2, p0, v3}, Lc/b/a/e/g$s$b;-><init>(Lc/b/a/e/g$s;Lc/b/a/e/l;)V

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->b:Lcom/applovin/impl/sdk/d/s$a;

    iget-object v4, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v5, Lc/b/a/e/d$e;->A2:Lc/b/a/e/d$e;

    invoke-virtual {v4, v5}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;J)V

    new-instance v1, Lc/b/a/e/g$s$a;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->d()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lc/b/a/e/g$s$a;-><init>(Lc/b/a/e/g$s;Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V

    sget-object v0, Lc/b/a/e/d$e;->Z:Lc/b/a/e/d$e;

    invoke-virtual {v1, v0}, Lc/b/a/e/g$f0;->a(Lc/b/a/e/d$e;)V

    sget-object v0, Lc/b/a/e/d$e;->a0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v0}, Lc/b/a/e/g$f0;->b(Lc/b/a/e/d$e;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method
