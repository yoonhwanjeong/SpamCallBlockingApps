.class public Lcom/inmobi/ads/ao;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ao$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ao"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/inmobi/ads/am;

.field public e:Lorg/json/JSONArray;

.field public final f:Lcom/inmobi/ads/ao;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/inmobi/ads/ao$a;

.field public j:Z

.field public k:Lcom/inmobi/ads/bg;

.field public m:Lorg/json/JSONObject;

.field public n:Lorg/json/JSONObject;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/inmobi/ads/by;

.field public r:Lcom/inmobi/ads/c;

.field public s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/by;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/by;B)V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/by;B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/ao;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 7
    iput-object p3, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-nez p5, :cond_0

    .line 8
    new-instance p5, Lcom/inmobi/ads/c;

    invoke-direct {p5}, Lcom/inmobi/ads/c;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 9
    iput-object p2, p0, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/inmobi/ads/ao;->a:I

    .line 11
    iput-boolean p1, p0, Lcom/inmobi/ads/ao;->b:Z

    .line 12
    iput-object p6, p0, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/by;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/inmobi/ads/ao$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ao$a;-><init>(Lcom/inmobi/ads/ao;)V

    iput-object p1, p0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 17
    iput-boolean p4, p0, Lcom/inmobi/ads/ao;->t:Z

    .line 18
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/by;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/by;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54361cf4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "companion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public static a(Lorg/json/JSONObject;Z)I
    .locals 10

    const/4 v0, -0x1

    .line 303
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "delay"

    const-string v3, "hideAfterDelay"

    if-eqz p1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 304
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 305
    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 306
    invoke-static {p0}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_3

    return p1

    .line 307
    :cond_3
    invoke-static {p0}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_6

    if-lez p1, :cond_6

    const/16 p0, 0x64

    if-gt p1, p0, :cond_6

    new-array v3, v1, [I

    const/16 v4, 0x19

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0x32

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, 0x4b

    aput v6, v3, v4

    aput p0, v3, v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 p0, -0x1

    :goto_2
    if-ge v5, v1, :cond_5

    .line 308
    aget v2, v3, v5

    sub-int v2, p1, v2

    mul-int v2, v2, v2

    int-to-double v8, v2

    cmpg-double v2, v8, v6

    if-gez v2, :cond_4

    move p0, v5

    move-wide v6, v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 309
    :cond_5
    aget p0, v3, p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :cond_6
    return v0

    :catch_0
    move-exception p0

    .line 310
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 293
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 295
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 298
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    .line 299
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 300
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 301
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 302
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :catch_0
    return-object p2
.end method

.method public static a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "params"

    const-string v1, "url"

    .line 241
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_7

    const-string v3, "events"

    .line 244
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez v3, :cond_3

    return-object v4

    .line 246
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    .line 247
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 248
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/ads/NativeTracker;->a(Ljava/lang/String;)Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-result-object v6

    .line 249
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v6, v7, :cond_5

    .line 250
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "referencedEvents"

    .line 251
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 253
    :cond_8
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 254
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 255
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 259
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 261
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, p2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 262
    :cond_9
    new-instance p2, Lcom/inmobi/ads/NativeTracker;

    invoke-direct {p2, v1, p0, p1, v3}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 263
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, p2, Lcom/inmobi/ads/NativeTracker;->d:Ljava/util/Map;

    return-object p2

    :cond_a
    :goto_4
    return-object v4
.end method

.method public static a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 3

    .line 357
    :goto_0
    iget-object v0, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 358
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\\|"

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 361
    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v2

    if-nez v2, :cond_1

    .line 362
    iget-object p0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 364
    :cond_2
    array-length p0, v0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_3

    .line 365
    iput p1, v2, Lcom/inmobi/ads/ak;->m:I

    return-object v2

    .line 366
    :cond_3
    aget-object p0, v0, p1

    invoke-static {p0}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;)I

    move-result p0

    .line 367
    iput p0, v2, Lcom/inmobi/ads/ak;->m:I

    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Referenced asset ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object p1, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 370
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v8, p4

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 28
    invoke-static {v9, v14}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset style JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v21

    .line 30
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->j(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 31
    invoke-direct {v7, v15, v2}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/ads/ao;->k(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    .line 33
    invoke-direct {v7, v15, v3}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v18

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->l(Lorg/json/JSONObject;)I

    move-result v11

    const/4 v6, 0x1

    .line 36
    invoke-static {v15, v6}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Z)I

    move-result v1

    const/4 v6, 0x0

    .line 37
    invoke-static {v15, v6}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Z)I

    move-result v13

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v20, v6

    const v6, -0x3724c0b5

    const/16 v22, -0x1

    move/from16 v23, v13

    const/4 v13, 0x2

    if-eq v1, v6, :cond_2

    const v6, 0x67010d77

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v13, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 41
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->o(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v21

    :cond_5
    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 45
    invoke-virtual {v7, v1}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_7

    .line 46
    :try_start_2
    iget-object v0, v7, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v7, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v21

    :cond_7
    :goto_3
    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v1, v21

    move-object v6, v1

    .line 48
    :goto_4
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v13

    move-object/from16 v25, v1

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object/from16 v0, v25

    goto :goto_5

    :cond_8
    move-object/from16 v0, v21

    move-object v6, v0

    .line 49
    :goto_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_14

    const-string v13, "GIF"

    move/from16 v25, v11

    const-string v11, "CTA"

    move-object/from16 v26, v6

    const-string v6, "RATING"

    const-string v8, "CONTAINER"

    const-string v7, "VIDEO"

    move-object/from16 v27, v0

    const-string v0, "IMAGE"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_4
    const-string v1, "WEBVIEW"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    goto :goto_7

    :sswitch_1
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    goto :goto_7

    :sswitch_2
    const-string v1, "TIMER"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_7

    :sswitch_3
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    goto :goto_7

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v28, v7

    const/4 v1, 0x1

    goto :goto_9

    :sswitch_5
    const-string v1, "ICON"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v28, v7

    const/4 v1, 0x2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v43, v19

    move-object/from16 v31, v20

    :goto_6
    move/from16 v32, v23

    move/from16 v44, v25

    goto/16 :goto_30

    :sswitch_6
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    goto :goto_7

    :sswitch_7
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    goto :goto_7

    :sswitch_8
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    :goto_7
    move-object/from16 v28, v7

    goto :goto_9

    :sswitch_9
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_9

    move-object/from16 v28, v7

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v28, v7

    const/4 v1, -0x1

    :goto_9
    const-string v7, "fallbackUrl"

    move-object/from16 v29, v8

    const-string v8, "openMode"

    move-object/from16 v30, v11

    const-string v11, "assetOnclick"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p0

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v44, v25

    move-object/from16 v23, v12

    goto/16 :goto_32

    .line 50
    :pswitch_0
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v0, :cond_a

    return-object v21

    :cond_a
    move/from16 v13, v19

    move-object/from16 v1, p0

    move-object/from16 v31, v20

    move-object v6, v9

    .line 51
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;

    move-result-object v0

    .line 52
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v1, :cond_b

    .line 53
    :try_start_7
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v43, v13

    goto :goto_6

    :cond_b
    const/4 v1, 0x2

    .line 55
    :goto_a
    :try_start_8
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_d

    .line 57
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 58
    :cond_c
    new-instance v3, Lcom/inmobi/ads/an;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v8, v3

    move-object v9, v12

    move/from16 v7, v25

    move-object v11, v0

    move-object v6, v12

    move-object/from16 v12, v27

    move-object/from16 v4, p3

    move v5, v13

    move/from16 v32, v23

    move-object/from16 v13, v18

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, p1

    :try_start_9
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    move-object v15, v1

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v4, p3

    move-object v6, v12

    move v5, v13

    move/from16 v32, v23

    move/from16 v7, v25

    .line 59
    new-instance v3, Lcom/inmobi/ads/an;

    move-object v8, v3

    move-object v9, v6

    move-object v11, v0

    move-object/from16 v12, v27

    move v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 60
    :goto_c
    iput-object v4, v3, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 61
    invoke-static {v3, v15}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_e

    .line 62
    invoke-virtual {v3, v2}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_e
    move-object/from16 v4, p0

    move-object/from16 v21, v3

    move/from16 v43, v5

    move-object/from16 v23, v6

    move/from16 v44, v7

    goto/16 :goto_32

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v43, v5

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move/from16 v32, v23

    move-object/from16 v4, p0

    move-object/from16 v23, v12

    move/from16 v43, v13

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v31, v20

    move/from16 v32, v23

    move-object/from16 v4, p0

    move-object/from16 v23, v12

    move/from16 v43, v19

    :goto_d
    move/from16 v44, v25

    goto/16 :goto_31

    :pswitch_1
    move-object/from16 v31, v20

    move/from16 v32, v23

    move-object/from16 v4, p0

    move-object/from16 v23, v12

    move/from16 v43, v19

    move-object/from16 v1, v21

    :goto_e
    move/from16 v44, v25

    goto/16 :goto_33

    :pswitch_2
    move-object/from16 v1, p0

    move-object/from16 v14, p3

    move-object v6, v12

    move/from16 v13, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v7, v25

    move-object/from16 v12, v28

    .line 63
    :try_start_a
    iget-object v0, v1, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {v1, v9}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v42

    .line 65
    new-instance v11, Lcom/inmobi/ads/be$a;

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v12, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v33, v11

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v8

    move/from16 v37, v3

    move/from16 v38, v9

    move/from16 v39, v4

    move/from16 v40, v12

    move/from16 v41, v5

    invoke-direct/range {v33 .. v42}, Lcom/inmobi/ads/be$a;-><init>(IIIIIIIILcom/inmobi/ads/ba;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    move-object/from16 v2, p4

    if-eqz v2, :cond_f

    .line 66
    :try_start_b
    invoke-static {v2, v11}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 67
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "InvalidVideoGeometry"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v4, v1

    move-object/from16 v23, v6

    move/from16 v44, v7

    move/from16 v43, v13

    goto/16 :goto_31

    .line 68
    :cond_f
    :goto_f
    :try_start_c
    iget-object v0, v1, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/by;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    if-nez v0, :cond_10

    move-object/from16 v2, v26

    move-object/from16 v0, v27

    .line 69
    :try_start_d
    invoke-direct {v1, v15, v0, v2}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bz;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_10

    :cond_10
    move-object/from16 v2, v26

    :try_start_e
    iget-object v0, v1, Lcom/inmobi/ads/ao;->q:Lcom/inmobi/ads/by;

    :goto_10
    move-object v12, v0

    .line 70
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v3, v1, Lcom/inmobi/ads/ao;->s:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    const-string v8, "pauseAfter"

    const-string v9, "autoPlay"

    const-string v4, "showMute"

    const-string v5, "soundOn"

    move/from16 v25, v7

    const-string v7, "showProgress"

    move/from16 v22, v13

    const-string v13, "loop"

    const v14, 0x7fffffff

    if-ne v0, v3, :cond_14

    if-eqz v2, :cond_13

    .line 71
    :try_start_f
    iget-object v0, v2, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "didRequestFullScreen"

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lcom/inmobi/ads/ao;->t:Z

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const v0, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_12
    :goto_11
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 75
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 76
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 77
    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 78
    move-object v9, v2

    check-cast v9, Lcom/inmobi/ads/be;

    .line 79
    iget v9, v9, Lcom/inmobi/ads/be;->E:I

    move v13, v3

    move/from16 p4, v4

    const-wide/16 v3, 0x0

    .line 80
    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v4, v1

    move-object/from16 v23, v6

    move/from16 v43, v22

    goto/16 :goto_d

    :cond_13
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 83
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 84
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    .line 85
    invoke-virtual {v15, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, "completeAfter"

    .line 86
    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move/from16 p4, v3

    move v13, v4

    const-wide/16 v3, 0x0

    .line 87
    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    :goto_12
    double-to-int v3, v3

    move/from16 v16, p4

    move/from16 v17, v0

    move v0, v9

    move v4, v13

    move v13, v5

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    .line 88
    :try_start_10
    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    .line 89
    invoke-virtual {v15, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 90
    invoke-virtual {v15, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 91
    invoke-virtual {v15, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 92
    invoke-virtual {v15, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "completeAfter"

    .line 93
    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move/from16 p4, v3

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    .line 94
    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v17, v0

    move v13, v5

    move v4, v7

    move v0, v9

    move/from16 v7, p4

    .line 95
    :goto_13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "videoViewabilityConfig"

    .line 96
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    if-nez v8, :cond_15

    :try_start_11
    const-string v8, "videoViewabilityConfig"

    .line 97
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 99
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v9

    .line 101
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 102
    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v9, v19

    const v14, 0x7fffffff

    goto :goto_14

    .line 103
    :cond_15
    :try_start_12
    new-instance v14, Lcom/inmobi/ads/be;

    iget-object v8, v1, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 104
    iget-object v8, v8, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 105
    iget-boolean v9, v8, Lcom/inmobi/ads/c$i;->m:Z
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    move-object v8, v14

    move/from16 v20, v9

    move-object v9, v6

    move/from16 v43, v22

    move-object/from16 v23, v6

    move-object v1, v14

    const v22, 0x7fffffff

    move-object/from16 v6, p3

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v7

    move/from16 v17, v4

    move-object/from16 v19, p1

    .line 106
    :try_start_13
    invoke-direct/range {v8 .. v20}, Lcom/inmobi/ads/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/bz;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V

    .line 107
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v1, Lcom/inmobi/ads/be;->G:Ljava/util/Map;

    if-gtz v0, :cond_16

    const v14, 0x7fffffff

    goto :goto_15

    :cond_16
    move v14, v0

    .line 108
    :goto_15
    iput v14, v1, Lcom/inmobi/ads/be;->E:I

    .line 109
    iput-object v6, v1, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 110
    iput-object v2, v1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v2, :cond_17

    .line 111
    iput-object v1, v2, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    :cond_17
    if-eqz v3, :cond_18

    .line 112
    iput v3, v1, Lcom/inmobi/ads/be;->F:I

    :cond_18
    move-object/from16 v4, p0

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move/from16 v43, v22

    move-object/from16 v4, p0

    move-object/from16 v23, v6

    goto/16 :goto_d

    :catch_b
    move-exception v0

    move/from16 v43, v13

    move-object/from16 v4, p0

    :goto_16
    move-object/from16 v23, v6

    move/from16 v44, v7

    goto/16 :goto_31

    :pswitch_3
    move-object/from16 v6, p3

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move-object/from16 v0, v27

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object/from16 v23, v12

    if-nez v0, :cond_19

    return-object v21

    .line 113
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "URL"

    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    if-nez v1, :cond_1a

    return-object v21

    :cond_1a
    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object v13, v6

    move-object/from16 v12, v23

    const/4 v7, 0x1

    const/4 v14, 0x0

    move-object v6, v9

    .line 115
    :try_start_14
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v4

    .line 116
    new-instance v9, Lcom/inmobi/ads/bg;

    const-string v1, "isScrollable"

    move-object/from16 v11, p1

    .line 117
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v9

    move-object v2, v12

    move-object v3, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/bg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Z)V

    .line 118
    iput-object v8, v9, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    .line 119
    iput-object v13, v9, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    const-string v0, "preload"

    .line 120
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 121
    iput-boolean v7, v9, Lcom/inmobi/ads/bg;->A:Z

    .line 122
    iput-object v9, v15, Lcom/inmobi/ads/ao;->k:Lcom/inmobi/ads/bg;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    move-object v1, v9

    move-object/from16 v23, v12

    move-object v4, v15

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v21, v9

    move-object/from16 v23, v12

    move-object v4, v15

    move/from16 v44, v25

    goto/16 :goto_32

    :catch_c
    move-exception v0

    move-object/from16 v23, v12

    move-object v4, v15

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v13, p3

    move-object v6, v15

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v44, v25

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object v15, v6

    move-object v6, v9

    .line 123
    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v1

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_10

    if-eqz v2, :cond_1d

    .line 125
    :try_start_16
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 126
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_17

    :cond_1c
    const/4 v2, 0x2

    .line 128
    :goto_17
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    move v14, v2

    goto :goto_18

    :catch_e
    move-exception v0

    goto/16 :goto_1b

    :cond_1d
    move-object/from16 v3, v21

    :goto_18
    if-eqz v18, :cond_20

    .line 130
    :try_start_17
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_10

    if-nez v2, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v6, p2

    .line 131
    :try_start_18
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 132
    new-instance v0, Lcom/inmobi/ads/as;

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_e

    move-object v8, v0

    move-object v9, v12

    move-object v11, v1

    move-object v4, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v18

    move-object/from16 v5, p0

    move-object v7, v15

    move-object/from16 v15, p1

    :try_start_19
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    goto :goto_1a

    :cond_1f
    move-object/from16 v5, p0

    move-object v4, v12

    move-object v2, v13

    move-object v7, v15

    .line 134
    new-instance v0, Lcom/inmobi/ads/aq;

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v4

    move-object v11, v1

    move-object/from16 v13, v18

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object v4, v12

    move-object v2, v13

    move-object v7, v15

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 137
    new-instance v0, Lcom/inmobi/ads/as;

    .line 138
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v4

    move-object v11, v1

    move v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1a

    .line 139
    :cond_21
    new-instance v0, Lcom/inmobi/ads/aq;

    .line 140
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v4

    move-object v11, v1

    move v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 141
    :goto_1a
    iput-object v2, v0, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 142
    invoke-static {v0, v7}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_22

    .line 143
    invoke-virtual {v0, v3}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_f

    move-object v1, v0

    move-object/from16 v23, v4

    move-object v4, v5

    goto/16 :goto_33

    :cond_22
    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object v4, v5

    goto/16 :goto_32

    :catch_f
    move-exception v0

    move-object/from16 v23, v4

    move-object v4, v5

    goto/16 :goto_31

    :catch_10
    move-exception v0

    move-object/from16 v6, p2

    :goto_1b
    move-object/from16 v4, p0

    goto/16 :goto_30

    :pswitch_5
    move-object/from16 v11, p3

    move-object v6, v14

    move-object v8, v15

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v44, v25

    const/4 v7, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object v13, v6

    move-object v6, v9

    .line 144
    :try_start_1a
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v0

    const-string v1, "startOffset"

    .line 145
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "startOffset"

    .line 146
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/inmobi/ads/ao;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v1

    goto :goto_1c

    :cond_23
    move-object/from16 v1, v21

    :goto_1c
    const-string v2, "timerDuration"

    .line 147
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "timerDuration"

    .line 148
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/inmobi/ads/ao;->q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v2

    goto :goto_1d

    :cond_24
    move-object/from16 v2, v21

    :goto_1d
    const-string v3, "displayTimer"

    .line 149
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 150
    new-instance v4, Lcom/inmobi/ads/ba;

    invoke-direct {v4, v1, v2}, Lcom/inmobi/ads/ba;-><init>(Lcom/inmobi/ads/ba$a;Lcom/inmobi/ads/ba$a;)V

    .line 151
    new-instance v1, Lcom/inmobi/ads/bb;

    invoke-direct {v1, v12, v10, v0, v4}, Lcom/inmobi/ads/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/ba;)V

    .line 152
    iput-boolean v3, v1, Lcom/inmobi/ads/bb;->z:Z

    const-string v0, "assetOnFinish"

    .line 153
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "assetOnFinish"

    .line 154
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "action"

    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "action"

    .line 156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x20b11e

    if-eq v2, v3, :cond_26

    const v3, 0x24a738

    if-eq v2, v3, :cond_25

    goto :goto_1e

    :cond_25
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto :goto_1f

    :cond_26
    const-string v2, "EXIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v2, 0x2

    const/4 v6, 0x2

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v2, 0x2

    const/4 v6, -0x1

    :goto_1f
    if-eq v6, v2, :cond_28

    const/4 v6, 0x0

    goto :goto_20

    :cond_28
    const/4 v6, 0x1

    .line 158
    :goto_20
    iput v6, v1, Lcom/inmobi/ads/ak;->k:I

    .line 159
    :cond_29
    iput-object v11, v1, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    goto :goto_21

    :pswitch_6
    move-object/from16 v11, p3

    move-object v13, v14

    move-object v8, v15

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v44, v25

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object v6, v9

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/inmobi/ads/ar;

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v10, v0, v2}, Lcom/inmobi/ads/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;)V

    .line 163
    iput-object v11, v1, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    goto :goto_21

    :pswitch_7
    move-object/from16 v15, p0

    move-object/from16 v11, p3

    move-object v13, v14

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v44, v25

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object v6, v9

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/inmobi/ads/az;

    invoke-direct {v2, v12, v10, v1, v0}, Lcom/inmobi/ads/az;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;)V

    .line 166
    iput-object v11, v2, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_11

    move-object v1, v2

    :goto_21
    move-object/from16 v23, v12

    move-object v4, v15

    goto/16 :goto_33

    :catch_11
    move-exception v0

    move-object/from16 v23, v12

    move-object v4, v15

    goto/16 :goto_31

    :pswitch_8
    move-object/from16 v14, p4

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    move/from16 v44, v25

    move-object/from16 v16, v29

    const/16 v19, 0x1

    move-object/from16 v23, v12

    move-object/from16 v12, v28

    move-object/from16 v1, p0

    move-object/from16 v20, v6

    move-object v6, v9

    .line 167
    :try_start_1b
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/ao;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;

    move-result-object v1

    if-eqz v14, :cond_2a

    .line 168
    invoke-static {v14, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 169
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v2, "ads"

    const-string v3, "InvalidContainerGeometry"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 171
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 172
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_22

    :cond_2b
    const/4 v2, 0x2

    .line 174
    :goto_22
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_2c
    move-object/from16 v3, v21

    const/4 v2, 0x0

    :goto_23
    const-string v4, "transitionEffect"

    .line 176
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "transitionEffect"

    .line 177
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x30166c

    if-eq v5, v6, :cond_2e

    const v6, 0x657efb5

    if-eq v5, v6, :cond_2d

    goto :goto_24

    :cond_2d
    const-string v5, "paged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_25

    :cond_2e
    const-string v5, "free"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x2

    const/4 v6, 0x2

    goto :goto_25

    :cond_2f
    :goto_24
    const/4 v4, 0x2

    const/4 v6, -0x1

    :goto_25
    if-eq v6, v4, :cond_30

    goto :goto_26

    :cond_30
    const/4 v6, 0x1

    goto :goto_27

    :cond_31
    const/4 v4, 0x2

    :goto_26
    const/4 v6, 0x0

    :goto_27
    if-eqz v18, :cond_33

    .line 179
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_32

    goto :goto_28

    .line 180
    :cond_32
    new-instance v5, Lcom/inmobi/ads/am;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_13

    move-object v8, v5

    move-object/from16 v9, v23

    move-object/from16 v7, v30

    move-object v11, v1

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move-object v4, v13

    const/16 v18, 0x2

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v14, p1

    move-object/from16 p4, v4

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v4, p0

    move v15, v6

    :try_start_1c
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;ILorg/json/JSONObject;I)V

    move-object/from16 v6, p3

    move-object/from16 v2, v17

    const/4 v15, 0x0

    goto :goto_29

    :cond_33
    :goto_28
    const/16 v18, 0x2

    move-object/from16 v4, p0

    move-object/from16 v24, v12

    move-object/from16 p4, v13

    move-object v5, v15

    move-object/from16 v7, v30

    const/4 v15, 0x0

    .line 181
    new-instance v17, Lcom/inmobi/ads/am;

    move-object/from16 v8, v17

    move-object/from16 v9, v23

    move-object v11, v1

    move v12, v2

    move-object/from16 v13, p1

    move v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;ILorg/json/JSONObject;I)V

    move-object/from16 v6, p3

    move-object/from16 v2, v17

    .line 182
    :goto_29
    iput-object v6, v2, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    if-eqz v3, :cond_34

    .line 183
    invoke-virtual {v2, v3}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 184
    :cond_34
    invoke-static {v2, v5}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V

    const-string v3, "assetValue"

    .line 185
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 186
    :goto_2a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_39

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".assetValue["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 189
    invoke-static {v9}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 190
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_2b

    :sswitch_a
    const-string v11, "webview"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/16 v10, 0x9

    goto :goto_2c

    :sswitch_b
    const-string v11, "video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x4

    goto :goto_2c

    :sswitch_c
    const-string v11, "timer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/16 v10, 0x8

    goto :goto_2c

    :sswitch_d
    const-string v11, "image"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x3

    goto :goto_2c

    :sswitch_e
    const-string v11, "text"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x5

    goto :goto_2c

    :sswitch_f
    const-string v11, "icon"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x2

    goto :goto_2c

    :sswitch_10
    const-string v11, "gif"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/16 v10, 0xa

    goto :goto_2c

    :sswitch_11
    const-string v11, "cta"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x6

    goto :goto_2c

    :sswitch_12
    const-string v11, "container"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x1

    goto :goto_2c

    :sswitch_13
    const-string v11, "rating"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x7

    goto :goto_2c

    :cond_35
    :goto_2b
    const/4 v10, -0x1

    :goto_2c
    packed-switch v10, :pswitch_data_1

    goto :goto_2d

    :pswitch_9
    move-object/from16 v13, p4

    goto :goto_2e

    :pswitch_a
    const-string v13, "WEBVIEW"

    goto :goto_2e

    :pswitch_b
    const-string v13, "TIMER"

    goto :goto_2e

    :pswitch_c
    move-object/from16 v13, v20

    goto :goto_2e

    :pswitch_d
    move-object v13, v7

    goto :goto_2e

    :pswitch_e
    const-string v13, "TEXT"

    goto :goto_2e

    :pswitch_f
    move-object/from16 v13, v24

    goto :goto_2e

    :pswitch_10
    move-object v13, v0

    goto :goto_2e

    :pswitch_11
    const-string v13, "ICON"

    goto :goto_2e

    :goto_2d
    move-object/from16 v13, v16

    .line 191
    :goto_2e
    invoke-direct {v4, v9, v13, v8, v1}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;

    move-result-object v10

    if-nez v10, :cond_36

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Cannot build asset from JSON: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 193
    :cond_36
    iput-object v8, v10, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 194
    iput-object v2, v10, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 195
    iget v8, v2, Lcom/inmobi/ads/am;->C:I

    const/16 v9, 0x10

    if-ge v8, v9, :cond_38

    .line 196
    iget v8, v2, Lcom/inmobi/ads/am;->C:I

    iget-object v9, v2, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    array-length v9, v9

    if-ne v8, v9, :cond_37

    iget-object v8, v2, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    .line 197
    new-array v8, v8, [Lcom/inmobi/ads/ak;

    .line 198
    iget-object v9, v2, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    iget v11, v2, Lcom/inmobi/ads/am;->C:I

    invoke-static {v9, v15, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iput-object v8, v2, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    .line 200
    :cond_37
    iget-object v8, v2, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    iget v9, v2, Lcom/inmobi/ads/am;->C:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v2, Lcom/inmobi/ads/am;->C:I

    aput-object v10, v8, v9
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_12

    :cond_38
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a

    :cond_39
    move-object v1, v2

    goto :goto_33

    :catch_12
    move-exception v0

    goto :goto_31

    :catch_13
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_31

    :catch_14
    move-exception v0

    move-object v4, v7

    move/from16 v44, v11

    move/from16 v43, v19

    move-object/from16 v31, v20

    move/from16 v32, v23

    :goto_30
    move-object/from16 v23, v12

    .line 201
    :goto_31
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_32
    move-object/from16 v1, v21

    :goto_33
    if-eqz v1, :cond_3d

    move/from16 v2, v44

    .line 202
    iput v2, v1, Lcom/inmobi/ads/ak;->n:I

    move/from16 v2, v43

    .line 203
    iput v2, v1, Lcom/inmobi/ads/ak;->o:I

    move/from16 v2, v32

    .line 204
    iput v2, v1, Lcom/inmobi/ads/ak;->p:I

    move-object/from16 v2, v31

    .line 205
    iput-object v2, v1, Lcom/inmobi/ads/ak;->q:Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 207
    iget-object v0, v4, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    move-object/from16 v3, v23

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_3a
    move-object/from16 v3, v23

    .line 208
    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 209
    iget-object v0, v4, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_3b
    iget-object v0, v4, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 211
    iget-object v0, v4, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 212
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v3, v4, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_35
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37ea4e63 -> :sswitch_13
        -0x187eb37f -> :sswitch_12
        0x18210 -> :sswitch_11
        0x18fc4 -> :sswitch_10
        0x313c79 -> :sswitch_f
        0x36452d -> :sswitch_e
        0x5faa95b -> :sswitch_d
        0x6940745 -> :sswitch_c
        0x6b0147b -> :sswitch_b
        0x48fb3bf9 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/al;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 311
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "none"

    const-string v8, "#ff000000"

    const-string v9, "straight"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto :goto_2

    .line 312
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "style"

    .line 313
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v6}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "corner"

    .line 316
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-static {v6}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_1
    const-string v6, "color"

    .line 319
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_2
    const-string v5, "backgroundColor"

    .line 321
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 322
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v23, v5

    const-string v5, "contentMode"

    .line 323
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "fill"

    if-nez v6, :cond_8

    .line 324
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "aspectFill"

    const-string v10, "aspectFit"

    const-string v11, "unspecified"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    goto :goto_4

    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    goto :goto_4

    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x4

    goto :goto_4

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_4
    if-eq v6, v14, :cond_8

    if-eq v6, v13, :cond_7

    if-eq v6, v12, :cond_6

    move-object v7, v11

    goto :goto_5

    :cond_6
    move-object v7, v10

    goto :goto_5

    :cond_7
    move-object v7, v9

    :cond_8
    :goto_5
    move-object/from16 v5, p0

    move-object/from16 v19, v7

    .line 326
    invoke-direct {v5, v4}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v24

    .line 327
    new-instance v4, Lcom/inmobi/ads/al;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v12, v0, Landroid/graphics/Point;->y:I

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    move-object v10, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v24}, Lcom/inmobi/ads/al;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_3
        -0x512e7f67 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x2b5e91fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/am;
    .locals 2

    .line 9
    instance-of v0, p0, Lcom/inmobi/ads/am;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/ads/am;

    .line 10
    invoke-static {v0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 12
    check-cast p0, Lcom/inmobi/ads/am;

    :goto_0
    if-eqz p0, :cond_2

    .line 13
    invoke-static {p0}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 15
    check-cast p0, Lcom/inmobi/ads/am;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bz;
    .locals 2

    .line 283
    invoke-static {p1}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "assetValue"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 286
    instance-of p1, p3, Lcom/inmobi/ads/be;

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p3, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 288
    check-cast p1, Lcom/inmobi/ads/bz;

    return-object p1

    .line 289
    :cond_1
    new-instance p1, Lcom/inmobi/ads/bv;

    iget-object p3, p0, Lcom/inmobi/ads/ao;->r:Lcom/inmobi/ads/c;

    .line 290
    iget-object p3, p3, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 291
    invoke-direct {p1, p3}, Lcom/inmobi/ads/bv;-><init>(Lcom/inmobi/ads/c$k;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/bv;->a(Ljava/lang/String;)Lcom/inmobi/ads/by;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 292
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/inmobi/ads/bu;Lcom/inmobi/ads/bg;)Ljava/lang/String;
    .locals 9

    .line 334
    iget-object v0, p1, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const-string v1, "REF_HTML"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Rich"

    const-string v3, "MalformedURL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "REF_IFRAME"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0, v5}, Lcom/inmobi/ads/bu;->a(I)Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 338
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bu$a;

    iget-object p0, p0, Lcom/inmobi/ads/bu$a;->b:Ljava/lang/String;

    return-object p0

    .line 339
    :cond_0
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/bu;->a(I)Ljava/util/List;

    move-result-object p0

    .line 340
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 341
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bu$a;

    iget-object p0, p0, Lcom/inmobi/ads/bu$a;->b:Ljava/lang/String;

    .line 342
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iput-object v7, p1, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    return-object p0

    .line 344
    :cond_1
    invoke-static {v3, v2, v1, v8, v8}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p1, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    .line 346
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/bu;->a(I)Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 349
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bu$a;

    iget-object p0, p0, Lcom/inmobi/ads/bu$a;->b:Ljava/lang/String;

    .line 350
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iput-object v7, p1, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    return-object p0

    .line 352
    :cond_3
    invoke-static {v3, v2, v7, v8, v8}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {p0, v5}, Lcom/inmobi/ads/bu;->a(I)Ljava/util/List;

    move-result-object p0

    .line 354
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 355
    iput-object v1, p1, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    .line 356
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/bu$a;

    iget-object p0, p0, Lcom/inmobi/ads/bu$a;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v8
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "urls"

    const-string v1, "macros"

    .line 264
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "passThroughJson"

    .line 265
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 266
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 268
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 270
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 275
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 277
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 278
    new-instance v6, Lcom/inmobi/ads/NativeTracker;

    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v6, v5, v4, v7, v3}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 280
    new-instance p0, Lcom/inmobi/ads/NativeTracker;

    const-string v0, ""

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v0, v4, v1, v3}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse IAS tracker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    :goto_2
    return-object v2
.end method

.method public static a(Lcom/inmobi/ads/ak;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lcom/inmobi/ads/ao;->p(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "assetOnclick"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "itemUrl"

    .line 217
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing itemUrl on asset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    const/4 v4, 0x0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 222
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    .line 223
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 225
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object p1, v2

    move-object v2, v3

    move v1, v4

    goto :goto_1

    :cond_2
    move-object p1, v2

    const/4 v1, 0x0

    .line 226
    :goto_1
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 228
    iput-boolean v1, p0, Lcom/inmobi/ads/ak;->h:Z

    return-void
.end method

.method public static a(Lcom/inmobi/ads/be;)V
    .locals 3

    const/16 v0, 0x8

    .line 330
    iput v0, p0, Lcom/inmobi/ads/ak;->x:I

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "errorCode"

    .line 17
    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 18
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dataType"

    .line 19
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clientRequestId"

    const/4 p1, 0x0

    .line 20
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "impId"

    .line 21
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p0, "ads"

    const-string p1, "EndCardCompanionFailure"

    invoke-static {p0, p1, p3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in sendTelemetryEventForCompanionFailure : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/inmobi/ads/al;Lcom/inmobi/ads/al;)Z
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 372
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 373
    iget-object p0, p0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 374
    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    .line 375
    iget-object v2, p1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 376
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 377
    iget-object p1, p1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 378
    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    return v4

    .line 379
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p0

    iget p0, v2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    if-ge v0, p0, :cond_1

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/inmobi/ads/am;)Z
    .locals 1

    .line 328
    iget-object p0, p0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v0, "card_scrollable"

    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 238
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    .line 239
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 240
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "text"

    const-string v1, "geometry"

    .line 229
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v1, -0x1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "WEBVIEW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "TIMER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "IMAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "ICON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "GIF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_8
    const-string v2, "CONTAINER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v3

    .line 233
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 234
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "size"

    .line 235
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p0, p0

    if-lez p0, :cond_4

    return v4

    :cond_4
    return v3

    :catch_0
    move-exception p0

    .line 236
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :pswitch_1
    return v4

    :catch_1
    move-exception p0

    .line 237
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 48
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 51
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    .line 52
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 54
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 55
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :catch_0
    return-object p2
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "straight"

    const-string v8, "color"

    const-string v9, "#ff000000"

    const-string v10, "none"

    const-string v11, "style"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "corner"

    .line 61
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    :goto_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_2
    const-string v5, "backgroundColor"

    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v24, v5

    const-string v5, "text"

    .line 68
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    const-string v7, "length"

    .line 70
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v7, 0x7fffffff

    const v27, 0x7fffffff

    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    .line 72
    :goto_4
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    .line 73
    :cond_6
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object/from16 v28, v9

    .line 74
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 75
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v29, v7

    goto :goto_8

    .line 76
    :cond_7
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_8

    .line 78
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 79
    :cond_8
    new-array v9, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_9

    .line 80
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 81
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-static {v12}, Lcom/inmobi/ads/ao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v29, v9

    :goto_8
    const-string v7, "align"

    .line 83
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v9, v10, :cond_c

    const v10, 0x32a007

    if-eq v9, v10, :cond_b

    const v10, 0x677c21c

    if-eq v9, v10, :cond_a

    goto :goto_9

    :cond_a
    const-string v9, "right"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x2

    goto :goto_9

    :cond_b
    const-string v9, "left"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const-string v9, "centre"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x3

    :cond_d
    :goto_9
    if-eq v7, v12, :cond_f

    if-eq v7, v11, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x2

    goto :goto_a

    :cond_f
    const/4 v8, 0x1

    :goto_a
    move-object/from16 v5, p0

    move/from16 v26, v8

    goto :goto_b

    :cond_10
    const/16 v26, 0x0

    move-object/from16 v5, p0

    .line 86
    :goto_b
    invoke-direct {v5, v4}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v30

    .line 87
    new-instance v4, Lcom/inmobi/ads/az$a;

    move-object v12, v4

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v25, v6

    invoke-direct/range {v12 .. v30}, Lcom/inmobi/ads/az$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    .line 88
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 91
    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "uiEvent"

    const-string v2, "trackerType"

    const-string v3, "trackers"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_11

    .line 16
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 18
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x553d2421

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v10, :cond_4

    const v10, -0x96c9d9e

    if-eq v9, v10, :cond_3

    const v10, 0x42376308

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "URL_WEBVIEW_PING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const-string v9, "URL_PING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const-string v9, "HTML_SCRIPT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, -0x1

    :goto_2
    const-string v9, "url_ping"

    if-eq v8, v14, :cond_8

    if-eq v8, v13, :cond_7

    if-eq v8, v12, :cond_6

    :try_start_1
    const-string v8, "unknown"

    goto :goto_3

    :cond_6
    const-string v8, "html_script"

    goto :goto_3

    :cond_7
    const-string v8, "webview_ping"

    goto :goto_3

    :cond_8
    move-object v8, v9

    .line 20
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "eventId"

    .line 21
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 22
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 23
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v5, 0x4

    sparse-switch v15, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v15, "CLIENT_FILL"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    goto :goto_5

    :sswitch_1
    const-string v15, "VIDEO_VIEWABILITY"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x6

    goto :goto_5

    :sswitch_2
    const-string v15, "CLICK"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x5

    goto :goto_5

    :sswitch_3
    const-string v15, "VIEW"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x4

    goto :goto_5

    :sswitch_4
    const-string v15, "LOAD"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :sswitch_5
    const-string v15, "IAS_VIEWABILITY"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x7

    goto :goto_5

    :sswitch_6
    const-string v15, "FALLBACK_URL_CLICK"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x8

    goto :goto_5

    :sswitch_7
    const-string v15, "RENDER"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, -0x1

    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 25
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_6

    .line 26
    :pswitch_0
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_8

    .line 27
    :pswitch_1
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_8

    .line 28
    :pswitch_2
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_VIDEO_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto/16 :goto_8

    .line 29
    :pswitch_3
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 30
    :pswitch_4
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 31
    :pswitch_5
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 32
    :pswitch_6
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 33
    :pswitch_7
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 34
    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_7

    :sswitch_8
    const-string v10, "DOWNLOADER_INITIALIZED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :sswitch_9
    const-string v10, "DOWNLOADER_ERROR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v11, 0x4

    goto :goto_7

    :sswitch_a
    const-string v10, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v11, 0x2

    goto :goto_7

    :sswitch_b
    const-string v10, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v11, 0x3

    :cond_a
    :goto_7
    if-eq v11, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-eq v11, v12, :cond_c

    if-eq v11, v5, :cond_b

    .line 35
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 36
    :cond_b
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 37
    :cond_c
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 38
    :cond_d
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    goto :goto_8

    .line 39
    :cond_e
    sget-object v5, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_DOWNLOADER_INIT:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 40
    :goto_8
    sget-object v9, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNKNOWN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v9, v5, :cond_10

    .line 41
    sget-object v9, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq v9, v5, :cond_f

    .line 42
    invoke-static {v8, v5, v7}, Lcom/inmobi/ads/ao;->a(ILcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_f
    invoke-static {v7}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v4

    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        -0x2bc4d3f -> :sswitch_5
        0x23bce6 -> :sswitch_4
        0x2832a5 -> :sswitch_3
        0x3d3cd68 -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d77cd8f -> :sswitch_b
        -0x4181d3d0 -> :sswitch_a
        0x4f63005e -> :sswitch_9
        0x503c30aa -> :sswitch_8
    .end sparse-switch
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/ads/az$a;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 18
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "straight"

    const-string v8, "color"

    const-string v9, "#ff000000"

    const-string v10, "none"

    const-string v11, "style"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lcom/inmobi/ads/ao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "corner"

    .line 23
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/inmobi/ads/ao;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    :goto_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_2
    const-string v5, "backgroundColor"

    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v24, v5

    const-string v5, "text"

    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    .line 31
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    .line 32
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object/from16 v26, v9

    .line 34
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 35
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v27, v5

    move-object/from16 v5, p0

    goto :goto_7

    .line 36
    :cond_6
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_7

    .line 38
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 39
    :cond_7
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_8

    .line 40
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 41
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v10}, Lcom/inmobi/ads/ao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v27, v8

    .line 43
    :goto_7
    invoke-direct {v5, v4}, Lcom/inmobi/ads/ao;->s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;

    move-result-object v28

    .line 44
    new-instance v4, Lcom/inmobi/ads/an$a;

    move-object v12, v4

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v25, v6

    invoke-direct/range {v12 .. v28}, Lcom/inmobi/ads/an$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    .line 45
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 48
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "assetValue"

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/inmobi/ads/ao;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GIF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "EXTERNAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_3
        -0x3de0ac35 -> :sswitch_2
        0x42926bc -> :sswitch_1
        0x542746e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "assetId"

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 9

    const-string v0, "IMAGE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ak;

    .line 3
    iget-object v2, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {p0, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find referenced asset for asset ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v2, v2, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 14
    iput-object v2, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, v2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget v3, v2, Lcom/inmobi/ads/ak;->m:I

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    .line 18
    check-cast v2, Lcom/inmobi/ads/be;

    .line 19
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v3

    .line 20
    invoke-static {v2, v1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bu;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5, v4}, Lcom/inmobi/ads/bu;->a(I)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/bu$a;

    .line 23
    iget-object v8, v7, Lcom/inmobi/ads/bu$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v3, v5}, Lcom/inmobi/ads/bz;->a(Lcom/inmobi/ads/bu;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting image asset value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/inmobi/ads/bu$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, v7, Lcom/inmobi/ads/bu$a;->b:Ljava/lang/String;

    .line 27
    iput-object v3, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 28
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v5, v3}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    .line 29
    iget-object v2, v2, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 30
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;Lcom/inmobi/ads/NativeTracker$TrackerEventType;)V

    goto/16 :goto_0

    .line 31
    :cond_7
    :goto_3
    invoke-interface {v3}, Lcom/inmobi/ads/bz;->e()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 33
    invoke-static {v2}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/be;)V

    if-nez v5, :cond_8

    const-string v1, "NoBestFitCompanion"

    goto :goto_4

    :cond_8
    const-string v1, "NoValidResource"

    :goto_4
    const-string v2, "Static"

    const-string v3, "URL"

    .line 34
    invoke-static {v1, v2, v3, v6, v6}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    const-string v2, "bold"

    const-string v3, "strike"

    const-string v4, "underline"

    const-string v5, "italic"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v9, :cond_4

    if-eq p0, v8, :cond_3

    if-eq p0, v7, :cond_2

    if-eq p0, v6, :cond_1

    return-object v1

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v5

    :cond_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetName"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private e()V
    .locals 11

    const-string v0, "WEBVIEW"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ak;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/inmobi/ads/bg;

    .line 4
    iget-object v3, v2, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const-string v4, "URL"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v2, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const-string v4, "HTML"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {p0, v1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find referenced asset for asset ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v3, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 13
    iget-object v5, v1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v2, v3, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 16
    iput-object v2, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v3, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    const-string v5, "VIDEO"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 19
    iget v5, v3, Lcom/inmobi/ads/ak;->m:I

    if-ne v4, v5, :cond_0

    .line 20
    check-cast v3, Lcom/inmobi/ads/be;

    .line 21
    invoke-virtual {v3}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v4

    .line 22
    invoke-static {v3, v1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bu;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v7, v6

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v5, v2}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/bu;Lcom/inmobi/ads/bg;)Ljava/lang/String;

    move-result-object v7

    .line 24
    :goto_1
    iget-object v8, v2, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const-string v9, "REF_IFRAME"

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 26
    iget-object v9, v2, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const-string v10, "REF_HTML"

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v5, :cond_6

    if-eqz v8, :cond_4

    .line 28
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v4, v5}, Lcom/inmobi/ads/bz;->a(Lcom/inmobi/ads/bu;)V

    .line 30
    iput-object v7, v1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v5, v2}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    :goto_2
    invoke-interface {v4}, Lcom/inmobi/ads/bz;->e()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 34
    invoke-static {v3}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/be;)V

    if-nez v5, :cond_7

    const-string v1, "NoBestFitCompanion"

    goto :goto_3

    :cond_7
    const-string v1, "NoValidResource"

    .line 35
    :goto_3
    iget-object v3, v2, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const-string v4, "Rich"

    .line 36
    invoke-static {v1, v4, v3, v6, v6}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "UNKNOWN"

    .line 37
    iput-object v1, v2, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 92
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32aff4

    const-string v2, "none"

    const-string v3, "line"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetType"

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private f()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "fallbackUrl"

    const-string v2, "pages"

    const-string v3, "action"

    const-string v4, "openMode"

    const-string v5, "itemUrl"

    const-string v6, "onClick"

    const-string v7, "adContent"

    const-string v8, "passThroughJson"

    const-string v9, "orientation"

    const-string v10, "rewards"

    .line 1
    :try_start_0
    iget-object v11, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v12, "styleRefs"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, v1, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    .line 2
    iget-object v11, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    :goto_0
    const/4 v14, 0x0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v11, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v11, -0x60ed74c9

    const/4 v14, 0x3

    if-eq v15, v11, :cond_3

    const v11, 0x2b77bb9b

    if-eq v15, v11, :cond_2

    const v11, 0x5545f2bb

    if-eq v15, v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "landscape"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const-string v11, "portrait"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const-string v11, "unspecified"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, -0x1

    :goto_2
    if-eq v11, v12, :cond_6

    if-eq v11, v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x2

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    .line 5
    :goto_3
    iput v14, v1, Lcom/inmobi/ads/ao;->a:I

    .line 6
    iget-object v9, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v11, "shouldAutoOpenLandingPage"

    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v1, Lcom/inmobi/ads/ao;->j:Z

    .line 7
    iget-object v9, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v11, "disableBackButton"

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v1, Lcom/inmobi/ads/ao;->b:Z

    .line 8
    iget-object v9, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v11, "rootContainer"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "CONTAINER"

    const-string v14, "/rootContainer"

    const/4 v15, 0x0

    invoke-direct {v1, v9, v11, v14, v15}, Lcom/inmobi/ads/ao;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)Lcom/inmobi/ads/ak;

    move-result-object v9

    check-cast v9, Lcom/inmobi/ads/am;

    iput-object v9, v1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    iget-object v9, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 10
    iget-object v9, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    iget-object v11, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 11
    iput-object v8, v9, Lcom/inmobi/ads/ao$a;->a:Lorg/json/JSONObject;

    .line 12
    :cond_7
    iget-object v8, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 13
    iget-object v8, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 14
    new-instance v8, Lcom/inmobi/ads/ao$a$a;

    iget-object v9, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, Lcom/inmobi/ads/ao$a$a;-><init>(Lcom/inmobi/ads/ao$a;)V

    const-string v9, "title"

    .line 15
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/ads/ao$a$a;->a:Ljava/lang/String;

    const-string v9, "description"

    .line 16
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/ads/ao$a$a;->b:Ljava/lang/String;

    const-string v9, "ctaText"

    .line 17
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/ads/ao$a$a;->d:Ljava/lang/String;

    const-string v9, "iconUrl"

    .line 18
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/ads/ao$a$a;->c:Ljava/lang/String;

    const-string v9, "rating"

    const-wide/16 v12, 0x0

    .line 19
    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    long-to-float v9, v12

    iput v9, v8, Lcom/inmobi/ads/ao$a$a;->e:F

    const-string v9, "landingPageUrl"

    .line 20
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/ads/ao$a$a;->f:Ljava/lang/String;

    const-string v9, "isApp"

    .line 21
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v8, Lcom/inmobi/ads/ao$a$a;->g:Z

    .line 22
    iget-object v7, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 23
    iput-object v8, v7, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 24
    :cond_8
    new-instance v7, Lcom/inmobi/ads/ak;

    invoke-direct {v7}, Lcom/inmobi/ads/ak;-><init>()V

    .line 25
    iget-object v8, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 26
    iget-object v8, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ""

    if-nez v8, :cond_9

    .line 28
    :try_start_3
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v9

    const/4 v8, 0x0

    .line 29
    :goto_4
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 30
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    .line 31
    :cond_a
    invoke-virtual {v7, v5}, Lcom/inmobi/ads/ak;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 33
    iput-object v9, v7, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    .line 34
    iput-boolean v8, v7, Lcom/inmobi/ads/ak;->h:Z

    const-string v3, "appBundleId"

    .line 35
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, v7, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    :catch_0
    :try_start_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 38
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/inmobi/ads/ao;->d(Ljava/lang/String;)I

    move-result v3

    .line 40
    iput v3, v7, Lcom/inmobi/ads/ak;->i:I

    .line 41
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)V

    .line 43
    :cond_b
    iget-object v0, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    const-string v3, "trackers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/ads/ao;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v7, v0}, Lcom/inmobi/ads/ak;->a(Ljava/util/List;)V

    .line 46
    :cond_c
    iget-object v0, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 47
    iput-object v7, v0, Lcom/inmobi/ads/ao$a;->c:Lcom/inmobi/ads/ak;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_5
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v1, Lcom/inmobi/ads/ao;->c:Z

    .line 50
    iget-object v0, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    .line 52
    :cond_d
    iget-object v0, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    iget-object v0, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 55
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    iget-object v7, v1, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 59
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/ao;->d()V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/ao;->e()V

    .line 61
    iget-object v0, v1, Lcom/inmobi/ads/ao;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 63
    iget-object v6, v1, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/inmobi/ads/ak;

    .line 64
    iget v0, v6, Lcom/inmobi/ads/ak;->n:I

    const/4 v7, 0x4

    if-ne v7, v0, :cond_13

    .line 65
    iget-object v0, v1, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/inmobi/ads/ak;

    const-string v0, "VIDEO"

    .line 66
    iget-object v8, v5, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 68
    move-object v0, v5

    check-cast v0, Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/by;

    .line 69
    iget-object v0, v0, Lcom/inmobi/ads/by;->b:Ljava/lang/String;

    const-string v8, ":"

    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v8, 0x1

    .line 71
    :try_start_6
    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    mul-int/lit8 v9, v9, 0x3c

    const/4 v10, 0x2

    :try_start_7
    aget-object v0, v0, v10

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    add-int v14, v9, v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v10, 0x2

    .line 73
    :goto_8
    :try_start_8
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v9

    new-instance v11, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v11, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v11}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_f

    .line 74
    div-int/lit8 v14, v14, 0x4

    .line 75
    iput v14, v6, Lcom/inmobi/ads/ak;->o:I

    goto :goto_a

    .line 76
    :cond_f
    iget v0, v6, Lcom/inmobi/ads/ak;->o:I

    const/16 v9, 0x32

    if-eq v0, v9, :cond_12

    const/16 v9, 0x4b

    if-eq v0, v9, :cond_11

    const/16 v7, 0x64

    if-eq v0, v7, :cond_10

    .line 77
    div-int/lit8 v14, v14, 0x4

    .line 78
    iput v14, v6, Lcom/inmobi/ads/ak;->o:I

    goto :goto_a

    .line 79
    :cond_10
    iput v14, v6, Lcom/inmobi/ads/ak;->o:I

    goto :goto_a

    :cond_11
    mul-int/lit8 v14, v14, 0x3

    .line 80
    div-int/2addr v14, v7

    .line 81
    iput v14, v6, Lcom/inmobi/ads/ak;->o:I

    goto :goto_a

    .line 82
    :cond_12
    div-int/lit8 v14, v14, 0x2

    .line 83
    iput v14, v6, Lcom/inmobi/ads/ak;->o:I

    .line 84
    :goto_a
    check-cast v5, Lcom/inmobi/ads/be;

    .line 85
    iget-object v0, v5, Lcom/inmobi/ads/be;->z:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    const/4 v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_7

    .line 86
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    return-void

    .line 88
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/ao;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 89
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5069e2ab

    const-string v2, "straight"

    const-string v3, "curved"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x6a8aaafa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "valueType"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private g()Z
    .locals 5

    const-string v0, "VIDEO"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ak;

    .line 4
    iget-object v3, v2, Lcom/inmobi/ads/ak;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6
    check-cast v2, Lcom/inmobi/ads/be;

    .line 7
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/bz;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/ads/bz;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 12
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "dataType"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-string p0, ""

    return-object p0
.end method

.method private i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ao;->n:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    .line 7
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 10
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object v1
.end method

.method private k(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v0

    .line 7
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    .line 10
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object v1
.end method

.method public static l(Lorg/json/JSONObject;)I
    .locals 6

    const-string v0, "type"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x36f20d66

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    const v3, -0x10fa53b6

    if-eq v2, v3, :cond_2

    const v3, 0x67010d77

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "absolute"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "unknown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "percentage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_0
    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    return v5

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v1
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "reference"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/ads/ao;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    const-string v0, "assetValue"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static p(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "assetOnclick"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;
    .locals 8

    const-string v0, "absolute"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p1, Lcom/inmobi/ads/ba$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ba$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V

    return-object p1
.end method

.method private r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "absolute"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p1, Lcom/inmobi/ads/ba$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ba$a;-><init>(JJLjava/lang/String;Lcom/inmobi/ads/ao;)V

    return-object p1
.end method

.method private s(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/ao;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "timerDuration"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ao;->r(Lorg/json/JSONObject;)Lcom/inmobi/ads/ba$a;

    move-result-object v2

    .line 5
    :cond_1
    new-instance p1, Lcom/inmobi/ads/ba;

    invoke-direct {p1, v0, v2}, Lcom/inmobi/ads/ba;-><init>(Lcom/inmobi/ads/ba$a;Lcom/inmobi/ads/ba$a;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/inmobi/ads/am;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ak;

    .line 4
    iget-object v3, v1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, Lcom/inmobi/ads/am;

    .line 7
    iget v0, v1, Lcom/inmobi/ads/am;->C:I

    if-lt p1, v0, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/am;->a(I)Lcom/inmobi/ads/ak;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/am;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ak;

    .line 3
    iget-object v3, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/inmobi/ads/am;

    .line 6
    iget v0, v2, Lcom/inmobi/ads/am;->C:I

    return v0

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ak;

    return-object p1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v1, Lcom/inmobi/ads/ao;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ak;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ak;

    .line 3
    iget-object v3, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/inmobi/ads/am;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->g()Z

    move-result v0

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/ao;->b()I

    move-result v0

    if-gtz v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ao;->g()Z

    move-result v0

    return v0
.end method
