.class public final Lcom/inmobi/a/p;
.super Lcom/inmobi/commons/core/configs/a;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/a/p$a;,
        Lcom/inmobi/a/p$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/a/p$b;

.field public b:Lcom/inmobi/a/p$a;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/a/p$b;

    invoke-direct {v0}, Lcom/inmobi/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 3
    new-instance v0, Lcom/inmobi/a/p$a;

    invoke-direct {v0}, Lcom/inmobi/a/p$a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "samplingFactor"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iput-object v0, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signals"

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

    const-string v0, "ice"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    iput v2, v1, Lcom/inmobi/a/p$b;->b:I

    .line 5
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sampleHistorySize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    iput v2, v1, Lcom/inmobi/a/p$b;->d:I

    .line 7
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "stopRequestTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    iput v2, v1, Lcom/inmobi/a/p$b;->c:I

    .line 9
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 10
    iput-boolean v3, v1, Lcom/inmobi/a/p$b;->a:Z

    .line 11
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "endPoint"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v1, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "maxRetries"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    iput v4, v1, Lcom/inmobi/a/p$b;->f:I

    .line 15
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v4, "retryInterval"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 16
    iput v5, v1, Lcom/inmobi/a/p$b;->g:I

    .line 17
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v5, "locationEnabled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 18
    iput-boolean v5, v1, Lcom/inmobi/a/p$b;->h:Z

    .line 19
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v5, "sessionEnabled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 20
    iput-boolean v5, v1, Lcom/inmobi/a/p$b;->i:Z

    const-string v1, "w"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    iget-object v5, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v6, "wf"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 23
    iput v6, v5, Lcom/inmobi/a/p$b;->j:I

    .line 24
    iget-object v5, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v6, "cwe"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 25
    iput-boolean v6, v5, Lcom/inmobi/a/p$b;->l:Z

    .line 26
    iget-object v5, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v6, "vwe"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 27
    iput-boolean v1, v5, Lcom/inmobi/a/p$b;->k:Z

    const-string v1, "c"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v5, "oe"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 30
    iput-boolean v5, v1, Lcom/inmobi/a/p$b;->n:Z

    .line 31
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v5, "cce"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 32
    iput-boolean v5, v1, Lcom/inmobi/a/p$b;->p:Z

    .line 33
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v5, "vce"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 34
    iput-boolean v5, v1, Lcom/inmobi/a/p$b;->o:Z

    .line 35
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v5, "cof"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    iput v0, v1, Lcom/inmobi/a/p$b;->m:I

    const-string v0, "carb"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 39
    iput-boolean v2, v1, Lcom/inmobi/a/p$a;->a:Z

    .line 40
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "getEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "postEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "retrieveFrequency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    iput v2, v1, Lcom/inmobi/a/p$a;->d:I

    .line 46
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    iput v2, v1, Lcom/inmobi/a/p$a;->e:I

    .line 48
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 49
    iput v2, v1, Lcom/inmobi/a/p$a;->f:I

    .line 50
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "timeoutInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 51
    iput v2, v1, Lcom/inmobi/a/p$a;->g:I

    .line 52
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "maxGetResponseSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 53
    iput-wide v2, v1, Lcom/inmobi/a/p$a;->h:J

    const-string v0, "telemetry"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 4
    iget v2, v2, Lcom/inmobi/a/p$b;->b:I

    const-string v3, "sampleInterval"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 7
    iget v2, v2, Lcom/inmobi/a/p$b;->c:I

    const-string v3, "stopRequestTimeout"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 10
    iget v2, v2, Lcom/inmobi/a/p$b;->d:I

    const-string v3, "sampleHistorySize"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 13
    iget-boolean v2, v2, Lcom/inmobi/a/p$b;->a:Z

    const-string v3, "enabled"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 16
    iget-object v2, v2, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    const-string v4, "endPoint"

    .line 17
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 19
    iget v2, v2, Lcom/inmobi/a/p$b;->f:I

    const-string v4, "maxRetries"

    .line 20
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 22
    iget v2, v2, Lcom/inmobi/a/p$b;->g:I

    const-string v5, "retryInterval"

    .line 23
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 25
    iget-boolean v2, v2, Lcom/inmobi/a/p$b;->h:Z

    const-string v6, "locationEnabled"

    .line 26
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 28
    iget-boolean v2, v2, Lcom/inmobi/a/p$b;->i:Z

    const-string v6, "sessionEnabled"

    .line 29
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v6, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 32
    iget v6, v6, Lcom/inmobi/a/p$b;->j:I

    const-string v7, "wf"

    .line 33
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v6, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 35
    iget-boolean v6, v6, Lcom/inmobi/a/p$b;->k:Z

    const-string v7, "vwe"

    .line 36
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    iget-object v6, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 38
    iget-boolean v6, v6, Lcom/inmobi/a/p$b;->l:Z

    const-string v7, "cwe"

    .line 39
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "w"

    .line 40
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v6, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 43
    iget v6, v6, Lcom/inmobi/a/p$b;->m:I

    const-string v7, "cof"

    .line 44
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-object v6, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 46
    iget-boolean v6, v6, Lcom/inmobi/a/p$b;->o:Z

    const-string v7, "vce"

    .line 47
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    iget-object v6, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 49
    iget-boolean v6, v6, Lcom/inmobi/a/p$b;->p:Z

    const-string v7, "cce"

    .line 50
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    iget-object v6, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 52
    iget-boolean v6, v6, Lcom/inmobi/a/p$b;->n:Z

    const-string v7, "oe"

    .line 53
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "c"

    .line 54
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ice"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 58
    iget-boolean v2, v2, Lcom/inmobi/a/p$a;->a:Z

    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 61
    iget-object v2, v2, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    const-string v3, "getEndPoint"

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 64
    iget-object v2, v2, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    const-string v3, "postEndPoint"

    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 67
    iget v2, v2, Lcom/inmobi/a/p$a;->d:I

    const-string v3, "retrieveFrequency"

    .line 68
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 70
    iget v2, v2, Lcom/inmobi/a/p$a;->e:I

    .line 71
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 73
    iget v2, v2, Lcom/inmobi/a/p$a;->f:I

    .line 74
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 76
    iget v2, v2, Lcom/inmobi/a/p$a;->g:I

    const-string v3, "timeoutInterval"

    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    iget-object v2, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 79
    iget-wide v2, v2, Lcom/inmobi/a/p$a;->h:J

    const-string v4, "maxGetResponseSize"

    .line 80
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "carb"

    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v1, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    const-string v2, "telemetry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 2
    iget v1, v0, Lcom/inmobi/a/p$b;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 3
    iget v1, v0, Lcom/inmobi/a/p$b;->d:I

    if-ltz v1, :cond_3

    .line 4
    iget v1, v0, Lcom/inmobi/a/p$b;->c:I

    if-ltz v1, :cond_3

    .line 5
    iget-object v0, v0, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 7
    iget v1, v0, Lcom/inmobi/a/p$b;->f:I

    if-ltz v1, :cond_3

    .line 8
    iget v1, v0, Lcom/inmobi/a/p$b;->g:I

    if-ltz v1, :cond_3

    .line 9
    iget v1, v0, Lcom/inmobi/a/p$b;->j:I

    if-ltz v1, :cond_3

    .line 10
    iget v0, v0, Lcom/inmobi/a/p$b;->m:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 12
    iget-object v0, v0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 14
    iget-object v0, v0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 16
    iget-object v0, v0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    const-string v1, "http://"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "https://"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 18
    iget-object v0, v0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 20
    iget-object v0, v0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 22
    iget-object v0, v0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 24
    iget v1, v0, Lcom/inmobi/a/p$a;->d:I

    if-ltz v1, :cond_3

    .line 25
    iget v1, v0, Lcom/inmobi/a/p$a;->e:I

    if-ltz v1, :cond_3

    .line 26
    iget v1, v0, Lcom/inmobi/a/p$a;->f:I

    if-ltz v1, :cond_3

    .line 27
    iget v1, v0, Lcom/inmobi/a/p$a;->g:I

    if-ltz v1, :cond_3

    .line 28
    iget-wide v0, v0, Lcom/inmobi/a/p$a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/a/p;

    invoke-direct {v0}, Lcom/inmobi/a/p;-><init>()V

    return-object v0
.end method
