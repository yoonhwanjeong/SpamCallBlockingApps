.class public Lc/b/a/d/a$c/a;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Lc/b/a/e/q/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/e/q/a$c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/e/q/a$c;Lc/b/a/e/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/e/q/a$c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lc/b/a/e/l;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFetchMediationDebuggerInfo"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;Z)V

    iput-object p1, p0, Lc/b/a/d/a$c/a;->f:Lc/b/a/e/q/a$c;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/a$c/a;)Lc/b/a/e/q/a$c;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/a$c/a;->f:Lc/b/a/e/q/a$c;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 4
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

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

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
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/m;->c()Lc/b/a/e/m$c;

    move-result-object v1

    iget-object v2, v1, Lc/b/a/e/m$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc/b/a/e/m$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/e/y/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lc/b/a/d/a$c/a;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1}, Lc/b/a/e/q/b;->a(Lc/b/a/e/l;)Lc/b/a/e/q/b$a;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2}, Lc/b/a/d/e/b;->i(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/q/b$a;->a(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2}, Lc/b/a/d/e/b;->j(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/q/b$a;->c(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/e/q/b$a;->a(Ljava/util/Map;)Lc/b/a/e/q/b$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$d;->z4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/q/b$a;->a()Lc/b/a/e/q/b;

    move-result-object v0

    new-instance v1, Lc/b/a/d/a$c/a$a;

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {p0}, Lc/b/a/e/g$c;->d()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lc/b/a/d/a$c/a$a;-><init>(Lc/b/a/d/a$c/a;Lc/b/a/e/q/b;Lc/b/a/e/l;Z)V

    sget-object v0, Lc/b/a/e/d$d;->v4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v0}, Lc/b/a/e/g$f0;->a(Lc/b/a/e/d$e;)V

    sget-object v0, Lc/b/a/e/d$d;->w4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v0}, Lc/b/a/e/g$f0;->b(Lc/b/a/e/d$e;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method
