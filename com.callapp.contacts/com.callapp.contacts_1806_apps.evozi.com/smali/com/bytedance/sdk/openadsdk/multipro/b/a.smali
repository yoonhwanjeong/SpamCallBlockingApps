.class public Lcom/bytedance/sdk/openadsdk/multipro/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    const-string v1, "isCompleted"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->b(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    const-string v1, "isFromVideoDetailPage"

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->c(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    const-string v1, "isFromDetailPage"

    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->d(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    const-string v1, "duration"

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a(J)Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    const-string v1, "totalPlayDuration"

    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->b(J)Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    const-string v1, "currentPlayPosition"

    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->c(J)Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    const-string v1, "isAutoPlay"

    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->e:J

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->d:Z

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    .line 76
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    .line 77
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    .line 78
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 79
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    .line 80
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    .line 81
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    .line 82
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->f:J

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a:Z

    return-object p0
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->g:J

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->b:Z

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->c:Z

    return-object p0
.end method
