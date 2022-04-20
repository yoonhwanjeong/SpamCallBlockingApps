.class public abstract Lc/b/a/e/g$d;
.super Lc/b/a/e/g$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/a/e/g$f;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/e/a/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lc/b/a/e/g$f;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/e/a/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "result"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    invoke-virtual {p1}, Lc/b/a/e/a/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v2, "params"

    invoke-static {v0, v2, v1, p1}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)V

    :cond_0
    return-object v0
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->M0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract h()Lc/b/a/e/a/c;
.end method

.method public abstract i()V
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/e/g$d;->h()Lc/b/a/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$d;->a(Lc/b/a/e/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lc/b/a/e/g$d$a;

    invoke-direct {v1, p0}, Lc/b/a/e/g$d$a;-><init>(Lc/b/a/e/g$d;)V

    invoke-virtual {p0, v0, v1}, Lc/b/a/e/g$f;->a(Lorg/json/JSONObject;Lc/b/a/e/q/a$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/e/g$d;->i()V

    :goto_0
    return-void
.end method
