.class public final Lcom/inmobi/commons/core/e/c;
.super Ljava/lang/Object;
.source "TelemetryComponentConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/e/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/commons/core/e/c;->a:I

    const-string v1, "telemetry"

    .line 3
    iput-object v1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V
    .locals 5

    const-string v0, "events"

    const-string v1, "enabled"

    const-string v2, "samplingFactor"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/inmobi/commons/core/e/c;->a:I

    const-string v4, "telemetry"

    .line 8
    iput-object v4, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 9
    iput-boolean v3, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/e/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v4, p3, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 14
    :goto_1
    iput-object v4, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_4

    .line 17
    :cond_5
    iget p3, p3, Lcom/inmobi/commons/core/e/c;->a:I

    .line 18
    :goto_4
    iput p3, p0, Lcom/inmobi/commons/core/e/c;->a:I

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 22
    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v3, p3, :cond_7

    .line 23
    new-instance p3, Lcom/inmobi/commons/core/e/c$a;

    invoke-direct {p3}, Lcom/inmobi/commons/core/e/c$a;-><init>()V

    .line 24
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, p3, Lcom/inmobi/commons/core/e/c$a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    .line 28
    :cond_6
    iget v0, p0, Lcom/inmobi/commons/core/e/c;->a:I

    .line 29
    :goto_6
    iput v0, p3, Lcom/inmobi/commons/core/e/c$a;->b:I

    .line 30
    iget-object v0, p0, Lcom/inmobi/commons/core/e/c;->d:Ljava/util/Map;

    .line 31
    iget-object v1, p3, Lcom/inmobi/commons/core/e/c$a;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void

    .line 33
    :catch_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/commons/core/e/c;->b:Z

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/e/c;->c:Ljava/lang/String;

    return-void
.end method
