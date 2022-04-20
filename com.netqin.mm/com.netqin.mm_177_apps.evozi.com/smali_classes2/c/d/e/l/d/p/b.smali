.class public Lc/d/e/l/d/p/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lc/d/e/l/d/p/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/e/l/d/h/q;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 19
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lc/d/e/l/d/h/q;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    move-wide p0, p1

    :goto_0
    return-wide p0
.end method

.method public static a(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "status"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reports_url"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ndk_reports_url"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "update_required"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 18
    new-instance p0, Lc/d/e/l/d/p/h/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc/d/e/l/d/p/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Lc/d/e/l/d/h/q;)Lc/d/e/l/d/p/h/e;
    .locals 9

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {v0}, Lc/d/e/l/d/p/b;->c(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/d;

    move-result-object v5

    .line 10
    invoke-static {v0}, Lc/d/e/l/d/p/b;->b(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/c;

    move-result-object v6

    const-wide/16 v1, 0xe10

    .line 11
    invoke-static {p0, v1, v2, v0}, Lc/d/e/l/d/p/b;->a(Lc/d/e/l/d/h/q;JLorg/json/JSONObject;)J

    move-result-wide v2

    .line 12
    new-instance p0, Lc/d/e/l/d/p/h/f;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe10

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lc/d/e/l/d/p/h/f;-><init>(JLc/d/e/l/d/p/h/b;Lc/d/e/l/d/p/h/d;Lc/d/e/l/d/p/h/c;II)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/c;
    .locals 2

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 2
    new-instance v0, Lc/d/e/l/d/p/h/c;

    invoke-direct {v0, p0}, Lc/d/e/l/d/p/h/c;-><init>(Z)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/d;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v0, Lc/d/e/l/d/p/h/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc/d/e/l/d/p/h/d;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/l/d/h/q;Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "cache_duration"

    const/16 v1, 0xe10

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "app"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/l/d/p/b;->a(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/b;

    move-result-object v5

    const-string v0, "session"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/l/d/p/b;->c(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/d;

    move-result-object v6

    const-string v0, "features"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/l/d/p/b;->b(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/c;

    move-result-object v7

    int-to-long v0, v9

    .line 6
    invoke-static {p1, v0, v1, p2}, Lc/d/e/l/d/p/b;->a(Lc/d/e/l/d/h/q;JLorg/json/JSONObject;)J

    move-result-wide v3

    .line 7
    new-instance p1, Lc/d/e/l/d/p/h/f;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lc/d/e/l/d/p/h/f;-><init>(JLc/d/e/l/d/p/h/b;Lc/d/e/l/d/p/h/d;Lc/d/e/l/d/p/h/c;II)V

    return-object p1
.end method
