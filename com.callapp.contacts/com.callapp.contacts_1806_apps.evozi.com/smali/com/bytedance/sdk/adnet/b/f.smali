.class public Lcom/bytedance/sdk/adnet/b/f;
.super Lcom/bytedance/sdk/adnet/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/adnet/b/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/adnet/core/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/adnet/core/m$a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/adnet/b/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/adnet/core/m$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/adnet/core/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/adnet/core/m$a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 55
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/adnet/b/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/adnet/core/m$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/adnet/core/i;)Lcom/bytedance/sdk/adnet/core/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/i;",
            ")",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/adnet/core/i;->b:[B

    iget-object v2, p1, Lcom/bytedance/sdk/adnet/core/i;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 91
    invoke-static {v2, v3}, Lcom/bytedance/sdk/adnet/d/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/adnet/d/c;->a(Lcom/bytedance/sdk/adnet/core/i;)Lcom/bytedance/sdk/adnet/face/a$a;

    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lcom/bytedance/sdk/adnet/core/m;->a(Ljava/lang/Object;Lcom/bytedance/sdk/adnet/face/a$a;)Lcom/bytedance/sdk/adnet/core/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Lcom/bytedance/sdk/adnet/err/e;

    const/16 v1, 0x25d

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/adnet/err/e;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/core/m;->a(Lcom/bytedance/sdk/adnet/err/VAdError;)Lcom/bytedance/sdk/adnet/core/m;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Lcom/bytedance/sdk/adnet/err/e;

    const/16 v1, 0x25c

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/adnet/err/e;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/core/m;->a(Lcom/bytedance/sdk/adnet/err/VAdError;)Lcom/bytedance/sdk/adnet/core/m;

    move-result-object p1

    return-object p1
.end method
