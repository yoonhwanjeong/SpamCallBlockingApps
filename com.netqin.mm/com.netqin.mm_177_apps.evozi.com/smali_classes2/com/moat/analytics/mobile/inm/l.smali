.class public Lcom/moat/analytics/mobile/inm/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->c:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/inm/l;->d:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/moat/analytics/mobile/inm/l;->e:I

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/inm/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "es"

    const-string v1, "in"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sa"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "c334ae83accfebb8da23104450c896463c9cfab7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "8f1d08a2d6496191a5ebae8f0590f513e2619489"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "on"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-direct {p0, v2}, Lcom/moat/analytics/mobile/inm/l;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/moat/analytics/mobile/inm/l;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v5, p0, Lcom/moat/analytics/mobile/inm/l;->a:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/inm/l;->b:Z

    iput-boolean v4, p0, Lcom/moat/analytics/mobile/inm/l;->c:Z

    if-eqz v4, :cond_2

    iput-boolean v5, p0, Lcom/moat/analytics/mobile/inm/l;->b:Z

    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_3

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_3

    iput p1, p0, Lcom/moat/analytics/mobile/inm/l;->d:I

    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moat/analytics/mobile/inm/l;->e:I

    :cond_4
    invoke-direct {p0, v2}, Lcom/moat/analytics/mobile/inm/l;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/inm/k;

    iput-boolean v5, p1, Lcom/moat/analytics/mobile/inm/k;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->b:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/inm/l;->d:I

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "ob"

    const/16 v1, 0x10

    const/4 v2, 0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catch_0
    return v2
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "ap"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/s;->d()Lcom/moat/analytics/mobile/inm/s$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/inm/s$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "al"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/s;->d()Lcom/moat/analytics/mobile/inm/s$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/inm/s$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/inm/l;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/inm/l;->e:I

    return v0
.end method

.method public e()Lcom/moat/analytics/mobile/inm/w$d;
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/l;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/inm/w$d;->b:Lcom/moat/analytics/mobile/inm/w$d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/inm/w$d;->a:Lcom/moat/analytics/mobile/inm/w$d;

    return-object v0
.end method
