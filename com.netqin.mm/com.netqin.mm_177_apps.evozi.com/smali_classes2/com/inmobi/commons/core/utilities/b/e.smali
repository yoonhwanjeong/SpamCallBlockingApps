.class public final Lcom/inmobi/commons/core/utilities/b/e;
.super Ljava/lang/Object;
.source "GDPRInfo.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.inmobi.commons.core.utilities.b.e"

.field public static b:Lorg/json/JSONObject;

.field public static c:Lcom/inmobi/commons/core/configs/h;

.field public static d:Lcom/inmobi/commons/core/configs/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    .line 2
    new-instance v0, Lcom/inmobi/commons/core/utilities/b/e$1;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/b/e$1;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/e;->d:Lcom/inmobi/commons/core/configs/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 4

    .line 4
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    .line 5
    iget v0, v0, Lcom/inmobi/commons/core/configs/h;->d:I

    .line 6
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-ne v0, p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public static synthetic a(Lcom/inmobi/commons/core/configs/h;)Lcom/inmobi/commons/core/configs/h;
    .locals 0

    .line 1
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static b()Z
    .locals 4

    const-string v0, "gdpr_consent_available"

    .line 1
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v2
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/e;->c:Lcom/inmobi/commons/core/configs/h;

    sget-object v2, Lcom/inmobi/commons/core/utilities/b/e;->d:Lcom/inmobi/commons/core/configs/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    return-void
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Z)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f()I
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/e;->b:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string v2, "gdpr_consent_available"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method
