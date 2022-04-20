.class public final Lcom/facebook/ads/redexgen/X/1p;
.super Lcom/facebook/ads/redexgen/X/19;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1n;,
        Lcom/facebook/ads/redexgen/X/1o;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/facebook/ads/redexgen/X/1n;

.field private G:Z

.field private H:Lcom/facebook/ads/redexgen/X/1o;

.field private I:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/1Y;

.field private K:Lcom/facebook/ads/redexgen/X/H7;

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/1A;
    .param p3, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p4, "nativeAdapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 3103
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/19;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/2f;)V

    .line 3104
    sget-object v0, Lcom/facebook/ads/redexgen/X/1n;->D:Lcom/facebook/ads/redexgen/X/1n;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->F:Lcom/facebook/ads/redexgen/X/1n;

    .line 3105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->H:Lcom/facebook/ads/redexgen/X/1o;

    .line 3106
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1p;->J:Lcom/facebook/ads/redexgen/X/1Y;

    .line 3107
    return-void
.end method

.method private B(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .param p1, "mAdView"    # Landroid/view/View;

    .prologue
    .line 3108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3109
    :cond_0
    const-string v0, ""

    .line 3110
    :goto_0
    return-object v0

    .line 3111
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3113
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3114
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3115
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3116
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3117
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3118
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->J:Lcom/facebook/ads/redexgen/X/1Y;

    .line 3119
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->N()I

    move-result v0

    .line 3120
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3121
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 3122
    .local p1, "byteArray":[B
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3123
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "byteArray":[B
    .end local v0    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v0
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v0, ""

    goto :goto_0
.end method

.method private C(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .param p1, "mAdView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3158
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3159
    .local p1, "data":Lorg/json/JSONObject;
    const-string v1, "id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3160
    const-string v1, "class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3161
    const-string v5, "origin"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{x:%d, y:%d}"

    new-array v1, v6, [Ljava/lang/Object;

    .line 3162
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 3163
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3164
    const-string v5, "size"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{h:%d, w:%d}"

    new-array v1, v6, [Ljava/lang/Object;

    .line 3165
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 3166
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->C:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->C:Ljava/util/List;

    .line 3168
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3169
    .local p0, "clickable":Z
    :goto_0
    const-string v1, "clickable"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3170
    const-string v1, "unknown"

    .line 3171
    .local v7, "type":Ljava/lang/String;
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3172
    const-string v1, "button"

    .line 3173
    :cond_0
    :goto_1
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3174
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 3175
    check-cast p1, Landroid/view/ViewGroup;

    .line 3176
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3177
    .local v8, "list":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 3178
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1p;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3179
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3180
    .restart local p0    # "clickable":Z
    .restart local v7    # "type":Ljava/lang/String;
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3181
    const-string v1, "text"

    goto :goto_1

    .line 3182
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3183
    const-string v1, "image"

    goto :goto_1

    .line 3184
    :cond_3
    instance-of v0, p1, Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_4

    .line 3185
    const-string v1, "mediaview"

    goto :goto_1

    .line 3186
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3187
    const-string v1, "viewgroup"

    goto :goto_1

    .line 3188
    .end local p0    # "clickable":Z
    .end local v6    # "i":I
    .end local v8    # "list":Lorg/json/JSONArray;
    .end local v7    # "type":Ljava/lang/String;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_5
    move v8, v7

    .line 3189
    goto :goto_0

    .line 3190
    .restart local v6    # "i":I
    .restart local v8    # "list":Lorg/json/JSONArray;
    .restart local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_6
    const-string v0, "list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3191
    .end local v6    # "i":I
    .end local v8    # "list":Lorg/json/JSONArray;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_7
    return-object v3
.end method

.method private D(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p1, "mAdView"    # Landroid/view/View;

    .prologue
    .line 3194
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1p;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3195
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3196
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    const-string v0, "Json exception"

    .end local p1    # "json":Lorg/json/JSONObject;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3124
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->J:Lcom/facebook/ads/redexgen/X/1Y;

    if-nez v0, :cond_0

    .line 3125
    :goto_0
    return-void

    .line 3126
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->K:Lcom/facebook/ads/redexgen/X/H7;

    if-eqz v0, :cond_1

    .line 3127
    const-string v1, "nti"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->K:Lcom/facebook/ads/redexgen/X/H7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H7;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1p;->E:Z

    if-eqz v0, :cond_2

    .line 3129
    const-string v1, "nhs"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1p;->N:Z

    if-eqz v0, :cond_3

    .line 3131
    const-string v1, "nmv"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1p;->G:Z

    if-eqz v0, :cond_4

    .line 3133
    const-string v1, "nmvap"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->J:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3135
    const-string v1, "view"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->B:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1p;->D(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->J:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3137
    const-string v1, "snapshot"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->B:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1p;->B(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1p;->M:Z

    if-eqz v0, :cond_7

    .line 3139
    const-string v1, "niv"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3140
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->F:Lcom/facebook/ads/redexgen/X/1n;

    if-eqz v0, :cond_8

    .line 3141
    const-string v1, "precache_media"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->F:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1p;->L:Z

    if-eqz v0, :cond_9

    .line 3143
    const-string v1, "ucvr"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->I:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 3145
    const-string v2, "namw"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->I:Landroid/view/View;

    .line 3146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3147
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    const-string v2, "namh"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->I:Landroid/view/View;

    .line 3149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3150
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->H:Lcom/facebook/ads/redexgen/X/1o;

    if-eqz v0, :cond_b

    .line 3152
    const-string v1, "narar"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->H:Lcom/facebook/ads/redexgen/X/1o;

    .line 3153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1o;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3154
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->D:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3156
    const-string v1, "extra_hints"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->D:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->J:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1Y;->d(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3192
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->C:Ljava/util/List;

    .line 3193
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 3197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->D:Ljava/lang/String;

    .line 3198
    return-void
.end method

.method public final E(Z)V
    .locals 0
    .param p1, "isHScroll"    # Z

    .prologue
    .line 3199
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1p;->E:Z

    .line 3200
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 0
    .param p1, "mediaCacheFlagLog"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    .line 3201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->F:Lcom/facebook/ads/redexgen/X/1n;

    .line 3202
    return-void
.end method

.method public final G(Z)V
    .locals 0
    .param p1, "mediaViewAutoplay"    # Z

    .prologue
    .line 3203
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1p;->G:Z

    .line 3204
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 0
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/1o;

    .prologue
    .line 3205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->H:Lcom/facebook/ads/redexgen/X/1o;

    .line 3206
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0
    .param p1, "nativeAdView"    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 3207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->I:Landroid/view/View;

    .line 3208
    return-void
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/H7;)V
    .locals 0
    .param p1, "nativeViewType"    # Lcom/facebook/ads/redexgen/X/H7;

    .prologue
    .line 3209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->K:Lcom/facebook/ads/redexgen/X/H7;

    .line 3210
    return-void
.end method

.method public final K(Z)V
    .locals 0
    .param p1, "usedByCustomVideoRenderer"    # Z

    .prologue
    .line 3211
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1p;->L:Z

    .line 3212
    return-void
.end method

.method public final L(Z)V
    .locals 0
    .param p1, "usedByIconView"    # Z

    .prologue
    .line 3213
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1p;->M:Z

    .line 3214
    return-void
.end method

.method public final M(Z)V
    .locals 0
    .param p1, "usedByMediaView"    # Z

    .prologue
    .line 3215
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1p;->N:Z

    .line 3216
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0
    .param p1, "adView"    # Landroid/view/View;

    .prologue
    .line 3217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->B:Landroid/view/View;

    .line 3218
    return-void
.end method
