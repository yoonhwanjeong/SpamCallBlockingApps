.class public Lc/b/a/d/c$e;
.super Lc/b/a/d/c$b;


# direct methods
.method public constructor <init>(Lc/b/a/d/c$e;Lc/b/a/d/k;)V
    .locals 2

    invoke-virtual {p1}, Lc/b/a/d/c$f;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/d/c$f;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lc/b/a/d/c$f;->a:Lc/b/a/e/l;

    invoke-direct {p0, v0, v1, p2, p1}, Lc/b/a/d/c$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/d/k;Lc/b/a/e/l;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/e/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lc/b/a/d/c$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/a/d/k;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/d/k;)Lc/b/a/d/c$b;
    .locals 1

    new-instance v0, Lc/b/a/d/c$e;

    invoke-direct {v0, p0, p1}, Lc/b/a/d/c$e;-><init>(Lc/b/a/d/c$e;Lc/b/a/d/k;)V

    return-object v0
.end method
