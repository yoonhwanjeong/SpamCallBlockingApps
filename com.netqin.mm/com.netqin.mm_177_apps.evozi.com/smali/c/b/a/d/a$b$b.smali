.class public Lc/b/a/d/a$b$b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/a/e/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1, v0, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/d/a$b$b;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {p1, v1, v0, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/d/a$b$b;->b:Ljava/lang/String;

    const-string v1, "existence_classes"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lc/b/a/e/l;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/a/e/y/r;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "existence_class"

    invoke-static {p1, v1, v0, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/y/r;->e(Ljava/lang/String;)Z

    move-result p1

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lc/b/a/d/a$b$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/d/a$b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/d/a$b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/d/a$b$b;->c:Z

    return v0
.end method
