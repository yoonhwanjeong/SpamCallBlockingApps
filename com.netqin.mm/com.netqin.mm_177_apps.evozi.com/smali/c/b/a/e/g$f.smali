.class public abstract Lc/b/a/e/g$f;
.super Lc/b/a/e/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, v0}, Lc/b/a/e/y/h;->a(ILc/b/a/e/l;)V

    return-void
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public a(Lorg/json/JSONObject;Lc/b/a/e/q/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lc/b/a/e/q/a$c<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/q/b;->a(Lc/b/a/e/l;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1, v2}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/e/g$f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1, v2}, Lc/b/a/e/y/h;->b(Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->c(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1}, Lc/b/a/e/y/h;->a(Lc/b/a/e/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Ljava/util/Map;)Lc/b/a/e/q/b$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/q/b$a;->a(Lorg/json/JSONObject;)Lc/b/a/e/q/b$a;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lc/b/a/e/q/b$a;->a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/a/e/g$f;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/a/e/q/b$a;->a(I)Lc/b/a/e/q/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/q/b$a;->a()Lc/b/a/e/q/b;

    move-result-object p1

    new-instance v0, Lc/b/a/e/g$f$a;

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v0, p0, p1, v1, p2}, Lc/b/a/e/g$f$a;-><init>(Lc/b/a/e/g$f;Lc/b/a/e/q/b;Lc/b/a/e/l;Lc/b/a/e/q/a$c;)V

    sget-object p1, Lc/b/a/e/d$e;->b0:Lc/b/a/e/d$e;

    invoke-virtual {v0, p1}, Lc/b/a/e/g$f0;->a(Lc/b/a/e/d$e;)V

    sget-object p1, Lc/b/a/e/d$e;->c0:Lc/b/a/e/d$e;

    invoke-virtual {v0, p1}, Lc/b/a/e/g$f0;->b(Lc/b/a/e/d$e;)V

    iget-object p1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public g()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->Q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->Q2:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "cuid"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    :cond_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->S2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "compass_random_token"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    :cond_1
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->U2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v3, "applovin_random_token"

    invoke-static {v0, v3, v1, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)V

    :cond_2
    invoke-virtual {p0, v0}, Lc/b/a/e/g$f;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
