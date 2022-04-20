.class public final Lcom/inmobi/commons/core/configs/h;
.super Lcom/inmobi/commons/core/configs/a;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/h$b;,
        Lcom/inmobi/commons/core/configs/h$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/inmobi/commons/core/configs/h$b;

.field public f:Lorg/json/JSONObject;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    const/16 v1, 0x3c

    .line 3
    iput v1, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/inmobi/commons/core/configs/h$b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 34
    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 35
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/h$a;

    .line 37
    iget-object v3, v2, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-wide v1, v2, Lcom/inmobi/commons/core/configs/h$a;->b:J

    .line 40
    monitor-exit v0

    return-wide v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x15180

    .line 41
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "maxRetries"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    const-string v0, "retryInterval"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    const-string v0, "waitTime"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    const-string v0, "latestSdkInfo"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    const-string v0, "components"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/inmobi/commons/core/configs/h$a;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/h$a;-><init>()V

    const-string v5, "type"

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v4, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    const-string v5, "expiry"

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 19
    iput-wide v5, v4, Lcom/inmobi/commons/core/configs/h$a;->b:J

    const-string v5, "protocol"

    .line 20
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iput-object v5, v4, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    const-string v5, "url"

    .line 22
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    iput-object v5, v4, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    const-string v5, "root"

    .line 24
    iget-object v6, v4, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "fallbackUrl"

    .line 26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v4, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "monetizationDisabled"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    const-string v0, "gdpr"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "transmitRequest"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 38
    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 39
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/h$a;

    .line 41
    iget-object v3, v2, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    iget-object p1, v2, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    .line 44
    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 45
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget v2, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    const-string v3, "maxRetries"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v2, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    const-string v3, "retryInterval"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v2, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    const-string v3, "waitTime"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 8
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    const-string v4, "version"

    .line 9
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 11
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    const-string v4, "url"

    .line 12
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "latestSdkInfo"

    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v2, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 16
    iget-object v5, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/commons/core/configs/h$a;

    .line 17
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "type"

    .line 18
    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "expiry"

    .line 20
    iget-wide v8, v5, Lcom/inmobi/commons/core/configs/h$a;->b:J

    .line 21
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "protocol"

    .line 22
    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "url"

    .line 24
    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "root"

    .line 26
    iget-object v8, v5, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "fallbackUrl"

    .line 28
    iget-object v5, v5, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "components"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-boolean v1, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    const-string v2, "monetizationDisabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget v2, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v2, "transmitRequest"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "gdpr"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    if-gez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 4
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 6
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    const-string v2, "http://"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 8
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    const-string v2, "https://"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 12
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/h$a;

    .line 13
    iget-object v4, v3, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 15
    monitor-exit v0

    return v1

    .line 16
    :cond_3
    iget-wide v4, v3, Lcom/inmobi/commons/core/configs/h$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    .line 18
    iget-wide v4, v3, Lcom/inmobi/commons/core/configs/h$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xd2f00

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, v3, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 22
    monitor-exit v0

    return v1

    .line 23
    :cond_5
    iget-object v4, v3, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lcom/inmobi/commons/core/configs/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    monitor-exit v0

    return v1

    :cond_6
    const-string v4, "root"

    .line 26
    iget-object v5, v3, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    iget-object v3, v3, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lcom/inmobi/commons/core/configs/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    monitor-exit v0

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_8
    :goto_1
    monitor-exit v0

    return v1

    .line 32
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    return v1

    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    :goto_2
    return v1
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/h$a;

    const-string v3, "root"

    .line 3
    iget-object v4, v2, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, v2, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "https://config.inmobi.cn/config-server/v1/config/secure.cfg"

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method
