.class public final Lcom/facebook/ads/redexgen/X/Oq;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final C:I

.field private static final D:I

.field private static final E:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/OE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42159
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->C:I

    .line 42160
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->E:I

    .line 42161
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oq;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 11
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "ctaText"    # Ljava/lang/String;
    .param p3, "colorInfo"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p4, "onCtaClickedListener"    # Lcom/facebook/ads/redexgen/X/Mf;

    .prologue
    .line 42162
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42163
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42164
    .local v0, "containerLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42165
    .local v6, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Oq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42166
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42167
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 42168
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42169
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->J:Lcom/facebook/ads/redexgen/X/KJ;

    .line 42170
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42171
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42172
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 42173
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 42174
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42175
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42176
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42177
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42178
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Oq;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oq;->C:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42179
    .local v0, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oq;->E:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42180
    sget v3, Lcom/facebook/ads/redexgen/X/Oq;->D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Oq;->D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Oq;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oq;->D:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 42181
    const/4 v0, 0x1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42182
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42183
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42184
    .local v0, "ctaTextView":Landroid/widget/TextView;
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42185
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42186
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42187
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/2I;->A(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42189
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42190
    sget v0, Lcom/facebook/ads/redexgen/X/Oq;->E:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42191
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42192
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 42193
    new-instance v1, Lcom/facebook/ads/redexgen/X/OE;

    .line 42194
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "com.facebook.ads.interstitial.clicked"

    const/4 v6, 0x0

    .line 42195
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v7

    .line 42196
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->D()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v8

    .line 42197
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->M()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v9

    .line 42198
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->L()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Oq;->B:Lcom/facebook/ads/redexgen/X/OE;

    .line 42199
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Oq;->B:Lcom/facebook/ads/redexgen/X/OE;

    .line 42200
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v2

    .line 42201
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42202
    invoke-virtual {v3, v2, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 42203
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Oq;->B:Lcom/facebook/ads/redexgen/X/OE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->setIsInAppBrowser(Z)V

    .line 42204
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42205
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Oq;->B:Lcom/facebook/ads/redexgen/X/OE;

    move-object v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Oq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42206
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .prologue
    .line 42207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->B:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->performClick()Z

    move-result v0

    return v0
.end method
