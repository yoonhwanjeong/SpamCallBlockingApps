.class public final Lcom/facebook/ads/redexgen/X/Na;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39311
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Na;->B:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediationData"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 39313
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39314
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 39315
    .local v4, "overlayBytes":[B
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39316
    .local p1, "overlayBm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Na;->B:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Na;->D(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39317
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 39318
    .local v0, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39320
    .local v0, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_3

    .line 39321
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 39322
    .local p0, "displayMetrics":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_2

    .line 39323
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_2

    .line 39324
    .end local v2
    .restart local p0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local p1    # "overlayBm":Landroid/graphics/Bitmap;
    .restart local v4    # "overlayBytes":[B
    .restart local v0    # "resources":Landroid/content/res/Resources;
    .restart local v0    # "resources":Landroid/content/res/Resources;
    :cond_2
    const-string v0, "DisplayMetrics is null."

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 39325
    .end local p0    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_3
    const-string v0, "Resources is null."

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 39326
    :cond_4
    :goto_0
    move-object v2, v4

    .line 39327
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39328
    .end local p0
    .end local p1    # "overlayBm":Landroid/graphics/Bitmap;
    .end local v4    # "overlayBytes":[B
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v0
    :catch_0
    move-exception v3

    .line 39329
    .local v2, "t":Ljava/lang/Throwable;
    const-string v2, "mol"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->eB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    move-object v2, v4

    .line 39330
    goto :goto_2

    .line 39331
    :goto_1
    move-object v2, v4

    .line 39332
    :goto_2
    return-object v2
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NB;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediationData"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 39333
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39334
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Na;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 39335
    .local p0, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    if-nez v3, :cond_1

    move-object v2, v4

    .line 39336
    goto :goto_2

    .line 39337
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Landroid/content/Context;)V

    .line 39338
    .local p1, "overlayView":Lcom/facebook/ads/redexgen/X/NB;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 39339
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/NB;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39340
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NB;->setClickable(Z)V

    .line 39341
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NB;->setFocusable(Z)V

    goto :goto_2

    .line 39342
    .end local v4
    .restart local p0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .restart local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/NB;
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/NB;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39343
    .end local p0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/NB;
    :catch_0
    move-exception v3

    .line 39344
    .local v4, "t":Ljava/lang/Throwable;
    const-string v2, "mol"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->eB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    move-object v2, v4

    .line 39345
    goto :goto_2

    .line 39346
    :goto_1
    move-object v2, v4

    .line 39347
    :goto_2
    return-object v2
.end method

.method private static D(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 39348
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 39349
    const/4 v2, 0x0

    .local v0, "y":I
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 39350
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 39351
    .local p1, "pixel":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 39352
    .local p0, "alpha":F
    const v0, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 39353
    const-string v0, "Validation failed."

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 39354
    const/4 v0, 0x0

    .line 39355
    .end local p0    # "alpha":F
    .end local p1    # "pixel":I
    .end local v0    # "y":I
    :goto_2
    return v0

    .line 39356
    .restart local p0    # "alpha":F
    .restart local p1    # "pixel":I
    .restart local v0    # "y":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39357
    .end local p0    # "alpha":F
    .end local p1    # "pixel":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39358
    .end local v0    # "y":I
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 39359
    const-string v2, "mol"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->eB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 39360
    return-void
.end method
