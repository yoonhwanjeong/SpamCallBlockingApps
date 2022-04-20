.class public Lc/b/a/d/a$b$d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/a/e/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/c;->a(Landroid/content/Context;)Lc/b/a/e/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/y/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/a/d/a$b$d;->a:Z

    const-string v0, "cleartext_traffic"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/b/a/d/a$b$d;->b:Z

    const-string v3, "description"

    invoke-static {p1, v3, v0, p2}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d/a$b$d;->d:Ljava/lang/String;

    invoke-static {}, Lc/b/a/e/y/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lc/b/a/d/a$b$d;->c:Z

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "domains"

    invoke-static {p1, v3, v0, p2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lc/b/a/e/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lc/b/a/e/y/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lc/b/a/d/a$b$d;->c:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lc/b/a/d/a$b$d;->b:Z

    iput-object v0, p0, Lc/b/a/d/a$b$d;->d:Ljava/lang/String;

    invoke-static {}, Lc/b/a/e/y/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/a/d/a$b$d;->c:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/d/a$b$d;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/d/a$b$d;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lc/b/a/d/a$b$d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/d/a$b$d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    :goto_0
    return-object v0
.end method
