.class public Lc/d/e/w/o/f;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/w/o/f$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Date;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/Date;

.field public d:Lorg/json/JSONArray;

.field public e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lc/d/e/w/o/f;->f:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "personalization_metadata_key"

    .line 7
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iput-object p1, p0, Lc/d/e/w/o/f;->b:Lorg/json/JSONObject;

    .line 9
    iput-object p2, p0, Lc/d/e/w/o/f;->c:Ljava/util/Date;

    .line 10
    iput-object p3, p0, Lc/d/e/w/o/f;->d:Lorg/json/JSONArray;

    .line 11
    iput-object p4, p0, Lc/d/e/w/o/f;->e:Lorg/json/JSONObject;

    .line 12
    iput-object v0, p0, Lc/d/e/w/o/f;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lc/d/e/w/o/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/e/w/o/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lc/d/e/w/o/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/w/o/f;

    const-string v1, "configs_key"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    const-string v3, "fetch_time_key"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "abt_experiments_key"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "personalization_metadata_key"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lc/d/e/w/o/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/w/o/f;->f:Ljava/util/Date;

    return-object v0
.end method

.method public static f()Lc/d/e/w/o/f$b;
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/w/o/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/e/w/o/f$b;-><init>(Lc/d/e/w/o/f$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/e/w/o/f;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/f;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/f;->c:Ljava/util/Date;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/f;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/d/e/w/o/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/d/e/w/o/f;

    .line 3
    iget-object v0, p0, Lc/d/e/w/o/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/e/w/o/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
