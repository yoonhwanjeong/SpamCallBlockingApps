.class public final Lcom/facebook/ads/redexgen/X/KK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "encodedImage"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 33935
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33936
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 33937
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static C(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "reqHeight"    # I
    .param p2, "reqWidth"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 33938
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33939
    .local p1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33940
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33941
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/KK;->F(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33942
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33943
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33944
    :catch_0
    move-exception p2

    .line 33945
    .local p2, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object p1

    .line 33946
    .local p0, "appContext":Landroid/content/Context;
    if-eqz p1, :cond_0

    .line 33947
    const-string p0, "image"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->XB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 33948
    :cond_0
    const/4 v0, 0x0

    .end local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0
.end method

.method public static D(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "reqHeight"    # I
    .param p2, "reqWidth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33949
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 33950
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33951
    :goto_0
    return-object v0

    .line 33952
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Ljava/io/InputStream;)V

    .line 33953
    .local p0, "limitedIS":Lcom/facebook/ads/redexgen/X/KN;
    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/KN;->mark(I)V

    .line 33954
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33955
    .local p1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33956
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33957
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KN;->reset()V

    .line 33958
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KN;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33959
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/KK;->F(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33960
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33961
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 33962
    :cond_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "encodedImage"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    const/4 v2, 0x0

    .line 33963
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 33964
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A(F)Ljava/lang/String;

    move-result-object v0

    .line 33965
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 33966
    .local p0, "decodedImage":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static F(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 33967
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33968
    .local p2, "height":I
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33969
    .local v0, "width":I
    const/4 p0, 0x1

    .line 33970
    .local v1, "inSampleSize":I
    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    .line 33971
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 33972
    .local p0, "halfHeight":I
    div-int/lit8 v1, v0, 0x2

    .line 33973
    .local p1, "halfWidth":I
    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    .line 33974
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 33975
    .end local p0    # "halfHeight":I
    .end local p1    # "halfWidth":I
    :cond_1
    return p0
.end method
