.class final Lcom/facebook/GraphRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$b;

.field final synthetic b:Lcom/facebook/GraphRequest;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$b;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/facebook/GraphRequest$2;->b:Lcom/facebook/GraphRequest;

    iput-object p2, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j;)V
    .locals 8

    .line 1121
    iget-object v0, p1, Lcom/facebook/j;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "__debug__"

    .line 888
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "messages"

    .line 890
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 892
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 893
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "message"

    .line 896
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    if-eqz v3, :cond_3

    const-string v5, "type"

    .line 900
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    if-eqz v3, :cond_4

    const-string v6, "link"

    .line 904
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 907
    sget-object v6, Lcom/facebook/m;->GRAPH_API_DEBUG_INFO:Lcom/facebook/m;

    const-string v7, "warning"

    .line 908
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 909
    sget-object v6, Lcom/facebook/m;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/m;

    .line 911
    :cond_5
    invoke-static {v3}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 912
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Link: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 914
    :cond_6
    sget-object v3, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 918
    :cond_8
    iget-object v0, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$b;

    if-eqz v0, :cond_9

    .line 919
    invoke-interface {v0, p1}, Lcom/facebook/GraphRequest$b;->a(Lcom/facebook/j;)V

    :cond_9
    return-void
.end method
