.class public final Lcom/facebook/ads/redexgen/X/EA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E9;
    }
.end annotation


# static fields
.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static final I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24245
    const-class v0, Lcom/facebook/ads/redexgen/X/EA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EA;->I:Ljava/lang/String;

    .line 24246
    sget v0, Lcom/facebook/ads/redexgen/X/Km;->l:I

    sput v0, Lcom/facebook/ads/redexgen/X/EA;->G:I

    .line 24247
    sget v0, Lcom/facebook/ads/redexgen/X/Km;->p:I

    sput v0, Lcom/facebook/ads/redexgen/X/EA;->H:I

    .line 24248
    sget v0, Lcom/facebook/ads/redexgen/X/Km;->i:I

    sput v0, Lcom/facebook/ads/redexgen/X/EA;->D:I

    .line 24249
    sget v0, Lcom/facebook/ads/redexgen/X/Km;->h:I

    sput v0, Lcom/facebook/ads/redexgen/X/EA;->C:I

    .line 24250
    sget v0, Lcom/facebook/ads/redexgen/X/Km;->j:I

    sput v0, Lcom/facebook/ads/redexgen/X/EA;->E:I

    .line 24251
    sget v0, Lcom/facebook/ads/redexgen/X/Km;->f:I

    sput v0, Lcom/facebook/ads/redexgen/X/EA;->B:I

    .line 24252
    sget v0, Lcom/facebook/ads/redexgen/X/Km;->k:I

    sput v0, Lcom/facebook/ads/redexgen/X/EA;->F:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24254
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v0

    .line 24255
    .local v7, "appContext":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 24256
    :cond_0
    :goto_0
    return v6

    .line 24257
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->T(Landroid/content/Context;)I

    move-result v0

    .line 24258
    .local v6, "cacheEventsSampling":I
    if-eqz v0, :cond_0

    .line 24259
    if-lez v0, :cond_3

    .line 24260
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->C()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_1

    :cond_3
    move v6, v7

    .line 24261
    goto :goto_0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/E9;Z)V
    .locals 5
    .param p0, "adCacheDebugData"    # Lcom/facebook/ads/redexgen/X/E9;
    .param p1, "hit"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 24262
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24263
    :cond_0
    :goto_0
    return-void

    .line 24264
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24265
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const-string v1, "ad_format_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E9;->B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24266
    const-string v1, "ad_request_id"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E9;->F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24267
    const-string v1, "ad_creative_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E9;->D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24268
    const-string v1, "cache_context"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E9;->E:Z

    if-eqz v0, :cond_2

    const-string v0, "load"

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24269
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v3

    .line 24270
    .local p1, "appContext":Landroid/content/Context;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Fw;->SB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24271
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E9;->G:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 24272
    .end local v0
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    :cond_2
    const-string v0, "show"

    goto :goto_1

    .line 24273
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    const-string v0, "Cache hit."

    goto :goto_3

    .restart local p1    # "appContext":Landroid/content/Context;
    :cond_4
    const-string v0, "Cache miss."

    .line 24274
    .local v1, "message":Ljava/lang/String;
    :goto_3
    if-eqz p1, :cond_5

    sget v2, Lcom/facebook/ads/redexgen/X/EA;->G:I

    goto :goto_4

    .restart local v1    # "message":Ljava/lang/String;
    :cond_5
    sget v2, Lcom/facebook/ads/redexgen/X/EA;->H:I

    .line 24275
    .local v4, "eventCode":I
    :goto_4
    if-eqz v3, :cond_0

    .line 24276
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 24277
    .local v0, "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Ko;->C(Lorg/json/JSONObject;)V

    .line 24278
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 24279
    const-string v0, "cache"

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24280
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local v0    # "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    .end local v4    # "eventCode":I
    .end local v1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 24281
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/Dq;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9
    .param p0, "imageData"    # Lcom/facebook/ads/redexgen/X/Dq;
    .param p1, "duringAdLoading"    # Z
    .param p2, "eventCode"    # I
    .param p3, "failureReason"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "creativeSize"    # Ljava/lang/Integer;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "loadTime"    # Ljava/lang/Long;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 24282
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24283
    :goto_0
    return-void

    .line 24284
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dq;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dq;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    const-string v3, "image"

    const/4 p0, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/EA;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 10
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Z
    .param p2, "eventCode"    # I
    .param p3, "failureReason"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "creativeSize"    # Ljava/lang/Integer;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "loadTime"    # Ljava/lang/Long;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 24285
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24286
    :cond_0
    :goto_0
    return-void

    .line 24287
    :cond_1
    move v6, p1

    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/EC;->C(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/E9;

    move-result-object v1

    .line 24288
    .local v3, "videoAdCacheDebugData":Lcom/facebook/ads/redexgen/X/E9;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EC;->D(Lcom/facebook/ads/redexgen/X/E9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24289
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/E9;->B:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/E9;->F:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/E9;->G:Ljava/lang/String;

    const-string v5, "video"

    iget-object p1, v1, Lcom/facebook/ads/redexgen/X/E9;->C:Ljava/lang/Integer;

    move-object p0, p5

    move-object v9, p4

    move-object v8, p3

    move v7, p2

    invoke-static/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/EA;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;ZZ)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "hit"    # Z
    .param p2, "loading"    # Z

    .prologue
    .line 24290
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24291
    :cond_0
    :goto_0
    return-void

    .line 24292
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/EC;->C(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/E9;

    move-result-object p0

    .line 24293
    .local p0, "videoAdCacheDebugData":Lcom/facebook/ads/redexgen/X/E9;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EC;->D(Lcom/facebook/ads/redexgen/X/E9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24294
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EA;->C(Lcom/facebook/ads/redexgen/X/E9;Z)V

    goto :goto_0
.end method

.method public static G(Lcom/facebook/ads/redexgen/X/Dn;ZJ)V
    .locals 5
    .param p0, "cacheData"    # Lcom/facebook/ads/redexgen/X/Dn;
    .param p1, "success"    # Z
    .param p2, "requestTime"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 24295
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24296
    :cond_0
    :goto_0
    return-void

    .line 24297
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24298
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const-string v1, "ad_format_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24299
    const-string v1, "ad_request_id"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 24301
    .local v0, "loadTime":J
    const-string v1, "load_time"

    .line 24302
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/K5;->F(J)Ljava/lang/String;

    move-result-object v0

    .line 24303
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24304
    if-eqz p1, :cond_2

    const-string v0, "Cache success."

    goto :goto_1

    .end local v0    # "loadTime":J
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v0    # "loadTime":J
    :cond_2
    const-string v0, "Cache fail."

    .line 24305
    .local v1, "message":Ljava/lang/String;
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .restart local v1    # "message":Ljava/lang/String;
    :cond_3
    sget v3, Lcom/facebook/ads/redexgen/X/EA;->F:I

    goto :goto_3

    :goto_2
    sget v3, Lcom/facebook/ads/redexgen/X/EA;->B:I

    .line 24306
    .local v3, "eventCode":I
    :goto_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v2

    .line 24307
    .local p1, "appContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 24308
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 24309
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Ko;->C(Lorg/json/JSONObject;)V

    .line 24310
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 24311
    const-string v0, "cache"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24312
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    .end local v3    # "eventCode":I
    .end local v0    # "loadTime":J
    .end local v1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 24313
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 4
    .param p0, "adFormat"    # Ljava/lang/String;
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "creativeType"    # Ljava/lang/String;
    .param p4, "duringAdLoading"    # Z
    .param p5, "eventCode"    # I
    .param p6, "failureReason"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p7, "creativeSize"    # Ljava/lang/Integer;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p8, "loadTime"    # Ljava/lang/Long;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p9, "attempt"    # Ljava/lang/Integer;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 24314
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24315
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const-string v0, "ad_format_type"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24316
    const-string v0, "ad_request_id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24317
    const-string v0, "ad_creative_type"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24318
    if-eqz p6, :cond_0

    .line 24319
    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24320
    :cond_0
    if-eqz p7, :cond_1

    .line 24321
    const-string v1, "ad_creative_size_bytes"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24322
    :cond_1
    if-eqz p8, :cond_2

    .line 24323
    const-string v1, "load_time"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24324
    :cond_2
    if-eqz p9, :cond_3

    .line 24325
    const-string v1, "attempt"

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24326
    :cond_3
    const-string v1, "cache_context"

    if-eqz p4, :cond_5

    const-string v0, "load"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object p0

    .line 24328
    .local p1, "appContext":Landroid/content/Context;
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->SB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24329
    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24330
    :cond_4
    const-string v2, "Cache disk success."

    .line 24331
    .local p3, "message":Ljava/lang/String;
    sget v0, Lcom/facebook/ads/redexgen/X/EA;->E:I

    if-ne p5, v0, :cond_6

    .line 24332
    const-string v2, "Cache download failure."

    goto :goto_1

    .line 24333
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    :cond_5
    const-string v0, "show"

    goto :goto_0

    .line 24334
    .restart local p1    # "appContext":Landroid/content/Context;
    .restart local p3    # "message":Ljava/lang/String;
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/EA;->C:I

    if-ne p5, v0, :cond_7

    .line 24335
    const-string v2, "Cache disk failure."

    .line 24336
    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    .line 24337
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 24338
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Ko;->C(Lorg/json/JSONObject;)V

    .line 24339
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 24340
    const-string v0, "cache"

    invoke-static {p0, v0, p5, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24341
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p3    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 24342
    .local p4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 24343
    .end local p0
    .end local p1
    .end local p2    # "deLogException":Lcom/facebook/ads/redexgen/X/Ko;
    .end local p3
    :cond_8
    :goto_2
    return-void
.end method
