.class public final Lcom/facebook/ads/redexgen/X/OR;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field private static final T:I

.field private static final U:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2D;

.field private final C:Lcom/facebook/ads/redexgen/X/82;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/facebook/ads/redexgen/X/LA;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private final H:Ljava/lang/String;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private final L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 41141
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OR;->T:I

    .line 41142
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OR;->U:I

    .line 41143
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OR;->S:I

    .line 41144
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OR;->Q:I

    .line 41145
    const/high16 v1, 0x41880000    # 17.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OR;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2D;Lcom/facebook/ads/redexgen/X/82;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "adCreativeType"    # Lcom/facebook/ads/redexgen/X/2D;
    .param p4, "adListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p5, "anLogoType"    # I

    .prologue
    const/4 v2, -0x2

    .line 41146
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OR;->setOrientation(I)V

    .line 41148
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OR;->H:Ljava/lang/String;

    .line 41149
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OR;->B:Lcom/facebook/ads/redexgen/X/2D;

    .line 41150
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OR;->C:Lcom/facebook/ads/redexgen/X/82;

    .line 41151
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OR;->J()V

    .line 41152
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    .line 41153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41156
    .local p0, "detailsContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OR;->U:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OR;->I(Landroid/widget/LinearLayout;)V

    .line 41159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OR;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->M:Landroid/widget/TextView;

    .line 41160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OR;->H(Landroid/widget/LinearLayout;)V

    .line 41162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OR;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->I:Landroid/widget/TextView;

    .line 41163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OR;->G(Landroid/widget/LinearLayout;)V

    .line 41165
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OR;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->F:Landroid/widget/TextView;

    .line 41166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p5}, Lcom/facebook/ads/redexgen/X/OR;->F(Landroid/widget/LinearLayout;I)V

    .line 41168
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/OR;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OR;

    .prologue
    .line 41179
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OR;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/OR;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OR;

    .prologue
    .line 41199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OR;->E:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/OR;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OR;

    .prologue
    .line 41213
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OR;->C:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method private E()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41220
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41221
    .local p0, "dotView":Landroid/widget/TextView;
    const-string v0, "\u00b7"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41223
    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 41224
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41225
    .local v3, "dotViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OR;->U:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41226
    sget v0, Lcom/facebook/ads/redexgen/X/OR;->U:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41228
    return-object v2
.end method

.method private F(Landroid/widget/LinearLayout;I)V
    .locals 6
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;
    .param p2, "anLogoType"    # I

    .prologue
    const/4 v4, -0x1

    .line 41250
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    .line 41251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41253
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41254
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41255
    .local p2, "infoView":Landroid/widget/ImageView;
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 41256
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->I:Lcom/facebook/ads/redexgen/X/KJ;

    .line 41257
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41258
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41259
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41260
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/OR;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/OR;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41261
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41262
    .local p0, "adChoicesView":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    .line 41263
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41264
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41265
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41266
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/OR;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/OR;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41267
    .local p1, "adChoicesViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OR;->S:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/OR;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41270
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OR;->D:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/OR;->Q:I

    sget v0, Lcom/facebook/ads/redexgen/X/OR;->R:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->C(Landroid/view/View;Landroid/view/View;II)V

    .line 41271
    return-void

    .line 41272
    .end local p0    # "adChoicesView":Landroid/widget/ImageView;
    .end local p1    # "adChoicesViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Q:Lcom/facebook/ads/redexgen/X/KJ;

    .line 41273
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41274
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private G(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;

    .prologue
    const/4 v2, -0x2

    .line 41275
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    .line 41276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41278
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41279
    .local p0, "categoryParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41281
    return-void
.end method

.method private H(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;

    .prologue
    const/4 v2, -0x2

    .line 41282
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    .line 41283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41285
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41286
    .local p1, "destinationTitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OR;->U:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41288
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    .line 41289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41291
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->B:Lcom/facebook/ads/redexgen/X/2D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->D:Lcom/facebook/ads/redexgen/X/2D;

    .line 41292
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->S:Lcom/facebook/ads/redexgen/X/KJ;

    .line 41293
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41294
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41295
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/OR;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/OR;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41296
    .local p0, "destinationTitleIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41298
    return-void

    .line 41299
    .end local p0    # "destinationTitleIconParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->R:Lcom/facebook/ads/redexgen/X/KJ;

    goto :goto_0
.end method

.method private I(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;

    .prologue
    const/4 v2, -0x2

    .line 41300
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    .line 41301
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41302
    .local p1, "ratingParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OR;->U:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41304
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    .line 41305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->X:Lcom/facebook/ads/redexgen/X/KJ;

    .line 41308
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41309
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41310
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/OR;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/OR;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41311
    .local p0, "ratingIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41313
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 41314
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    .line 41315
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41316
    .local p0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OR;->U:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OR;->addView(Landroid/view/View;)V

    .line 41319
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZII)V
    .locals 4
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 41169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 41172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->F:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41174
    return-void

    .line 41175
    :cond_0
    move v3, v2

    .line 41176
    goto :goto_1

    .line 41177
    :cond_1
    move v0, v2

    .line 41178
    goto :goto_0
.end method

.method public final B(Ljava/lang/String;ZII)V
    .locals 4
    .param p1, "destinationTitle"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 41180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 41183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    .line 41184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 41185
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    .line 41187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 41188
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->I:Landroid/widget/TextView;

    .line 41190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41191
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41192
    return-void

    .line 41193
    :cond_0
    move v2, v3

    .line 41194
    goto :goto_2

    .line 41195
    :cond_1
    move v0, v3

    .line 41196
    goto :goto_1

    .line 41197
    :cond_2
    move v0, v3

    .line 41198
    goto :goto_0
.end method

.method public final C(Ljava/lang/String;ZII)V
    .locals 4
    .param p1, "rating"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 41200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 41203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->M:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41206
    return-void

    .line 41207
    :cond_0
    move v2, v3

    .line 41208
    goto :goto_2

    .line 41209
    :cond_1
    move v0, v3

    .line 41210
    goto :goto_1

    .line 41211
    :cond_2
    move v0, v3

    .line 41212
    goto :goto_0
.end method

.method public final D(Ljava/lang/String;ZII)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    .line 41214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 41217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->P:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41219
    return-void
.end method

.method public final E(Z)V
    .locals 3
    .param p1, "showRating"    # Z

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 41229
    if-eqz p1, :cond_2

    .line 41230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41237
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41240
    :goto_0
    return-void

    .line 41241
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41245
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 41320
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 41321
    if-nez p1, :cond_0

    .line 41322
    :goto_0
    return-void

    .line 41323
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 41324
    .local p1, "measureSpecParams":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 41325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 41326
    .local p2, "measuredWidth":I
    sub-int v2, v1, p4

    .line 41327
    .local p0, "clippedWidth":I
    if-lez v2, :cond_1

    .line 41328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 41330
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/LA;

    .prologue
    .line 41332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OR;->E:Lcom/facebook/ads/redexgen/X/LA;

    .line 41333
    return-void
.end method
