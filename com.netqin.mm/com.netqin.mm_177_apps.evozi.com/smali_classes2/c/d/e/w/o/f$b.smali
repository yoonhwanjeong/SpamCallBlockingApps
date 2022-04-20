.class public Lc/d/e/w/o/f$b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/w/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/d/e/w/o/f$b;->a:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lc/d/e/w/o/f;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/w/o/f$b;->b:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lc/d/e/w/o/f$b;->c:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/d/e/w/o/f$b;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/w/o/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/w/o/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lc/d/e/w/o/f$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/w/o/f$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lc/d/e/w/o/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/w/o/f$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc/d/e/w/o/f$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lc/d/e/w/o/f$b;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/e/w/o/f$b;->c:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lc/d/e/w/o/f$b;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/e/w/o/f$b;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a()Lc/d/e/w/o/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v6, Lc/d/e/w/o/f;

    iget-object v1, p0, Lc/d/e/w/o/f$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/d/e/w/o/f$b;->b:Ljava/util/Date;

    iget-object v3, p0, Lc/d/e/w/o/f$b;->c:Lorg/json/JSONArray;

    iget-object v4, p0, Lc/d/e/w/o/f$b;->d:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/e/w/o/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lc/d/e/w/o/f$a;)V

    return-object v6
.end method

.method public b(Lorg/json/JSONObject;)Lc/d/e/w/o/f$b;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/e/w/o/f$b;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
