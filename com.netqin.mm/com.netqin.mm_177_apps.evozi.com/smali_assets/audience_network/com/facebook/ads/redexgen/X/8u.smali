.class public final Lcom/facebook/ads/redexgen/X/8u;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/8v;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/8r;

.field private final C:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8r;Z)V
    .locals 0
    .param p1, "downloadNativeBannerImageListener"    # Lcom/facebook/ads/redexgen/X/8r;
    .param p2, "showMediationOverlay"    # Z

    .prologue
    .line 19155
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8u;->B:Lcom/facebook/ads/redexgen/X/8r;

    .line 19157
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/8u;->C:Z

    .line 19158
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8r;ZLcom/facebook/ads/redexgen/X/8s;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/8r;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/8s;

    .prologue
    .line 19159
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Lcom/facebook/ads/redexgen/X/8r;Z)V

    return-void
.end method

.method private final varargs B([Lcom/facebook/ads/redexgen/X/8v;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "params"    # [Lcom/facebook/ads/redexgen/X/8v;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 19160
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 19161
    :cond_0
    :goto_0
    return-object v7

    .line 19162
    :cond_1
    aget-object v0, p1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8v;->C:Ljava/lang/String;

    .line 19163
    .local v1, "url":Ljava/lang/String;
    aget-object v0, p1, v2

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/8v;->B:Ljava/lang/String;

    .line 19164
    .local v7, "mediationData":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v5

    .line 19165
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v5, :cond_0

    .line 19166
    const/4 v4, 0x0

    .line 19167
    .local p1, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E1;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 19168
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/E1;->A(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19169
    :catch_0
    move-exception v3

    .line 19170
    .local v2, "e":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->PB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 19171
    :goto_1
    if-eqz v4, :cond_0

    .line 19172
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8u;->C:Z

    invoke-static {v5, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/8w;->C(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0
.end method

.method private final C(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 19173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8u;->B:Lcom/facebook/ads/redexgen/X/8r;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/8r;->HE(Landroid/graphics/drawable/Drawable;)V

    .line 19174
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19175
    check-cast p1, [Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8u;->B([Lcom/facebook/ads/redexgen/X/8v;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19176
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8u;->C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
