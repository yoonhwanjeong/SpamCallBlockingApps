.class public Lcom/inmobi/rendering/mraid/a;
.super Ljava/lang/Object;
.source "ExpandProperties.java"


# static fields
.field public static final d:Ljava/lang/String; = "a"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    .line 4
    iput v0, p0, Lcom/inmobi/rendering/mraid/a;->e:I

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->b:I

    .line 7
    iput v0, p0, Lcom/inmobi/rendering/mraid/a;->f:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/a;->a:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/a;->g:Z

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 11
    iget v2, p0, Lcom/inmobi/rendering/mraid/a;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 12
    iget v2, p0, Lcom/inmobi/rendering/mraid/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "useCustomClose"

    .line 13
    iget-boolean v2, p0, Lcom/inmobi/rendering/mraid/a;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isModal"

    .line 14
    iget-boolean v2, p0, Lcom/inmobi/rendering/mraid/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in composing ExpandProperties: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/rendering/mraid/a;
    .locals 4

    const-string v0, "useCustomClose"

    .line 1
    new-instance v1, Lcom/inmobi/rendering/mraid/a;

    invoke-direct {v1}, Lcom/inmobi/rendering/mraid/a;-><init>()V

    .line 2
    iput-object p0, v1, Lcom/inmobi/rendering/mraid/a;->c:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, v1, Lcom/inmobi/rendering/mraid/a;->g:Z

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput-boolean p0, v1, Lcom/inmobi/rendering/mraid/a;->b:Z

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/inmobi/rendering/mraid/a;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
