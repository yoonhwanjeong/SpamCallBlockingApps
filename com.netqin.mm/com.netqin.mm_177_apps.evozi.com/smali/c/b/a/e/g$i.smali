.class public abstract Lc/b/a/e/g$i;
.super Lc/b/a/e/g$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/a/e/g$f;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$i;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$i;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lc/b/a/e/a/c;)V
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$i;->c(Lorg/json/JSONObject;)Lc/b/a/e/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/e/g$i;->a(Lc/b/a/e/a/c;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lc/b/a/e/a/c;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1}, Lc/b/a/e/y/h;->b(Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v1}, Lc/b/a/e/y/h;->a(Lorg/json/JSONObject;Lc/b/a/e/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string v0, "network_timeout"

    :goto_1
    invoke-static {v0, p1}, Lc/b/a/e/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Lc/b/a/e/a/c;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse API response"

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->L0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract h()Z
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/e/g$f;->g()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lc/b/a/e/g$i$a;

    invoke-direct {v1, p0}, Lc/b/a/e/g$i$a;-><init>(Lc/b/a/e/g$i;)V

    invoke-virtual {p0, v0, v1}, Lc/b/a/e/g$f;->a(Lorg/json/JSONObject;Lc/b/a/e/q/a$c;)V

    return-void
.end method
