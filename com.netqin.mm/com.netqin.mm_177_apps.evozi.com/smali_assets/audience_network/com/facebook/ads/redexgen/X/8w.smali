.class public final Lcom/facebook/ads/redexgen/X/8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8u;,
        Lcom/facebook/ads/redexgen/X/8r;,
        Lcom/facebook/ads/redexgen/X/8v;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2
    .param p1, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 19182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19183
    check-cast p1, Lcom/facebook/ads/redexgen/X/H3;

    .end local v1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    .line 19184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->F:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->Z(Lcom/facebook/ads/redexgen/X/HK;)V

    .line 19185
    return-void
.end method

.method public static synthetic B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/drawable/Drawable;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 19186
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 19187
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8w;->D(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static D(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "showMediationOverlay"    # Z
    .param p3, "mediationData"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 19188
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19189
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_0

    .line 19190
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/Na;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 19191
    .local p1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 19192
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v4, v2

    .line 19193
    .end local p0    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local p1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object v4
.end method

.method private static E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2
    .param p0, "loadedDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p1, "iconView"    # Landroid/widget/ImageView;

    .prologue
    .line 19194
    if-eqz p0, :cond_0

    .line 19195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 19196
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19197
    :cond_0
    :goto_0
    return-void

    .line 19198
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private F(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 8
    .param p1, "iconView"    # Landroid/widget/ImageView;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 19199
    move-object v7, p2

    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    .line 19200
    .local v7, "internalNativeAd":Lcom/facebook/ads/redexgen/X/H3;
    invoke-virtual {v7, p1}, Lcom/facebook/ads/redexgen/X/H3;->f(Landroid/widget/ImageView;)V

    .line 19201
    new-instance v4, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v4, p0, p1, v7}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/8w;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 19202
    .local v2, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/8r;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/H3;->E()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v2

    .line 19203
    .local p0, "adIcon":Lcom/facebook/ads/redexgen/X/H4;
    if-eqz v2, :cond_2

    .line 19204
    check-cast p2, Lcom/facebook/ads/redexgen/X/H3;

    .line 19205
    .end local v6
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/H3;->B()Lcom/facebook/ads/redexgen/X/Du;

    move-result-object v1

    .line 19206
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 19207
    .local p2, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_1

    .line 19208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v2

    .line 19209
    .local p2, "appContext":Landroid/content/Context;
    if-nez v2, :cond_0

    .line 19210
    .end local p2    # "appContext":Landroid/content/Context;
    .end local p2
    :goto_0
    return-void

    .line 19211
    .restart local p2    # "appContext":Landroid/content/Context;
    .restart local p2    # "appContext":Landroid/content/Context;
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/H3;->i()Z

    move-result v1

    .line 19212
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/H3;->K()Ljava/lang/String;

    move-result-object v0

    .line 19213
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->D(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19214
    .local p2, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/8w;->E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 19215
    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, p0, v7, v1}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/H3;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19216
    .end local p2    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local p2
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/8u;

    .line 19217
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/H3;->i()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v6, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Lcom/facebook/ads/redexgen/X/8r;ZLcom/facebook/ads/redexgen/X/8s;)V

    .line 19218
    .local v4, "loadImageTask":Lcom/facebook/ads/redexgen/X/8u;
    const/4 v0, 0x1

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/8v;

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8v;

    .line 19219
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 19220
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/H3;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8s;)V

    aput-object v3, v5, v4

    .line 19221
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/8u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 19222
    .end local v4    # "loadImageTask":Lcom/facebook/ads/redexgen/X/8u;
    .end local p2
    .restart local v6
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/H3;->F()Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v1

    .line 19223
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/Gs;
    if-eqz v1, :cond_3

    .line 19224
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 19225
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HE;->B(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 19226
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 19227
    :cond_3
    const-string v1, "FBAudienceNetwork"

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 19228
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 19229
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Landroid/widget/ImageView;

    .prologue
    .line 19230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8w;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 19231
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Landroid/widget/ImageView;
    .param p3    # Ljava/util/List;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19232
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 19233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/8w;->F(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 19234
    :cond_0
    if-eqz p3, :cond_1

    .line 19235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/H3;->V(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 19236
    :goto_0
    return-void

    .line 19237
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/H3;->U(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 19238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8w;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 19239
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Lcom/facebook/ads/MediaView;
    .param p3    # Ljava/util/List;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19240
    .local v1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 19241
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x1

    .line 19242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8R;->B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 19243
    :cond_0
    if-eqz p3, :cond_1

    .line 19244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/H3;->X(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 19245
    :goto_0
    return-void

    .line 19246
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/H3;->W(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0
.end method
