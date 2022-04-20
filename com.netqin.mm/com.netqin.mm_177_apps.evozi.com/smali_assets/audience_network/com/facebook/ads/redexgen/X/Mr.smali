.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/OF;

.field public C:I

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 38247
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->J:I

    .line 38248
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->H:I

    .line 38249
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->I:I

    .line 38250
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->L:I

    .line 38251
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "actionMode"    # I

    .prologue
    .line 38252
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38253
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->E:Landroid/widget/ImageView;

    .line 38254
    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    .line 38255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setProgress(F)V

    .line 38256
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    .line 38257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setOrientation(I)V

    .line 38258
    sget v3, Lcom/facebook/ads/redexgen/X/Mr;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Mr;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mr;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->H:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setPadding(IIII)V

    .line 38259
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->D:Landroid/widget/FrameLayout;

    .line 38260
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mr;->C:I

    .line 38261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mr;->B()V

    .line 38262
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 38264
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->C:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarActionMode(I)V

    .line 38265
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38266
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setGravity(I)V

    .line 38267
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Mr;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->I:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38268
    .local v4, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 38269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Mr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38274
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38275
    .local v2, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38276
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->L:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38278
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Mr;->C(Landroid/view/View;Z)V

    .line 38279
    return-void
.end method

.method private static C(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "hasMessage"    # Z

    .prologue
    .line 38280
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38281
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38282
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->J:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38283
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38284
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38285
    return-void

    .line 38286
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->K:I

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 38263
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->C:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->C:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 38287
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38288
    return-void
.end method

.method public setColors(I)V
    .locals 2
    .param p1, "accentColor"    # I

    .prologue
    .line 38289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4E;->B(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OF;->A(II)V

    .line 38290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38291
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 2
    .param p1, "unskippableSeconds"    # I

    .prologue
    .line 38292
    if-lez p1, :cond_0

    .line 38293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setFillUp(Z)V

    .line 38294
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarActionMode(I)V

    .line 38295
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .prologue
    .line 38296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OF;->setProgressWithAnimation(F)V

    .line 38297
    return-void
.end method

.method public setSkipMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 38298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->G:Ljava/lang/String;

    .line 38299
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 6
    .param p1, "actionMode"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 38300
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->C:I

    .line 38301
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->P:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38302
    .local p0, "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/KJ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->B:Lcom/facebook/ads/redexgen/X/OF;

    if-ne p1, v5, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setVisibility(I)V

    .line 38303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->E:Landroid/widget/ImageView;

    if-ne p1, v5, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38304
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mr;->setVisibility(I)V

    .line 38305
    packed-switch p1, :pswitch_data_0

    .line 38306
    :cond_0
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->E:Landroid/widget/ImageView;

    .line 38307
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38308
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38309
    return-void

    .line 38310
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38311
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mr;->setVisibility(I)V

    goto :goto_2

    .line 38312
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->c:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->setToolbarMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 38315
    :pswitch_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->V:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38316
    goto :goto_2

    .line 38317
    :pswitch_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/KJ;->P:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38318
    goto :goto_2

    .line 38319
    :cond_1
    move v0, v4

    .line 38320
    goto :goto_1

    .line 38321
    :cond_2
    move v0, v3

    .line 38322
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 38323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Mr;->C(Landroid/view/View;Z)V

    .line 38325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mr;->F:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38326
    return-void

    :cond_1
    move v0, v2

    .line 38327
    goto :goto_0
.end method
