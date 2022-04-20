.class public Lc/b/a/d/e/b;
.super Lc/b/a/e/y/h;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ads"

    const-string v1, "settings"

    const-string v2, "mcode"

    const-string v3, "bcode"

    const-string v4, "auto_init_adapters"

    const-string v5, "test_mode_idfas"

    const-string v6, "test_mode_auto_init_adapters"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/d/e/b;->d:[Ljava/lang/String;

    const-string v0, "ads"

    const-string v1, "settings"

    const-string v2, "mcode"

    const-string v3, "bcode"

    const-string v4, "signal_providers"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/d/e/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/b/a/e/y/i;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lc/b/a/d/e/b;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lc/b/a/e/d$g;->y:Lc/b/a/e/d$g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Lc/b/a/e/l;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/a/e/d$d;->v4:Lc/b/a/e/d$e;

    invoke-virtual {p0, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/b/a/e/y/i;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lc/b/a/d/e/b;->e:[Ljava/lang/String;

    invoke-static {p0, v0}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lc/b/a/e/d$g;->z:Lc/b/a/e/d$g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static h(Lc/b/a/e/l;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/a/e/d$d;->w4:Lc/b/a/e/d$e;

    invoke-virtual {p0, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc/b/a/e/l;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/a/e/d$d;->v4:Lc/b/a/e/d$e;

    invoke-virtual {p0, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lc/b/a/e/l;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/a/e/d$d;->w4:Lc/b/a/e/d$e;

    invoke-virtual {p0, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lc/b/a/e/y/h;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
