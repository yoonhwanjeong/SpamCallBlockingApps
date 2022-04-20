.class public final Lcom/facebook/ads/redexgen/X/MJ;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I


# instance fields
.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/Button;

.field private final D:Landroid/widget/LinearLayout;

.field private final E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final G:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37277
    const/high16 v1, 0x42700000    # 60.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->J:I

    .line 37278
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->I:I

    .line 37279
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->K:I

    .line 37280
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->L:I

    .line 37281
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "primaryColor"    # I
    .param p3, "secondaryColor"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "subtitle"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "positiveBtnText"    # Ljava/lang/String;
    .param p7, "negativeBtnText"    # Ljava/lang/String;
    .param p8, "icon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 37282
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37283
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->G:Landroid/widget/TextView;

    .line 37284
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    .line 37285
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    .line 37286
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->E:Landroid/widget/ImageView;

    .line 37287
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    .line 37288
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37289
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    .line 37290
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37292
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MJ;->G:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 37293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 37294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37296
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 37297
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37300
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 37301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 37302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 37303
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    sget v3, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 37304
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37305
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37306
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->I:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37309
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 37310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 37311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 37312
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    sget v3, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 37313
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37314
    .restart local p0    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37315
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 37316
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->I:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37318
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MJ;->B()V

    .line 37319
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setGravity(I)V

    .line 37320
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 37321
    sget v8, Lcom/facebook/ads/redexgen/X/MJ;->L:I

    sget v2, Lcom/facebook/ads/redexgen/X/MJ;->L:I

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->L:I

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->L:I

    invoke-virtual {p0, v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->setPadding(IIII)V

    .line 37322
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37323
    .local v6, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/MJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37326
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/MJ;->J:I

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->J:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37327
    .local v7, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->K:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37328
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37330
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37331
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->K:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 37333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 37335
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37336
    .local v5, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->K:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 37338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37339
    .end local v5    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37340
    .local p0, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->K:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MJ;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37343
    return-void
.end method
