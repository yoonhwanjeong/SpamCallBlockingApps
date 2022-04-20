.class public final Lcom/facebook/ads/redexgen/X/NY;
.super Lcom/facebook/ads/redexgen/X/N9;
.source ""


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/ScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39177
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NY;->G:I

    .line 39178
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NY;->F:I

    .line 39179
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NY;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 39180
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;)V

    .line 39181
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    .line 39182
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/NY;->F:I

    sget v3, Lcom/facebook/ads/redexgen/X/NY;->F:I

    sget v1, Lcom/facebook/ads/redexgen/X/NY;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/NY;->F:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39184
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/NY;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/NY;->E:I

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39185
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39187
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->D:Landroid/widget/ScrollView;

    .line 39188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->D:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 39189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->D:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 39190
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    .line 39191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39192
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/NY;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/NY;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/NY;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/NY;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39193
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39194
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->D:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->D:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39196
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 6
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v4, 0x0

    .line 39197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39198
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->F:Lcom/facebook/ads/redexgen/X/41;

    if-ne p2, v0, :cond_0

    .line 39199
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 39200
    .local v1, "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    .line 39201
    .local p2, "icon":Lcom/facebook/ads/redexgen/X/KJ;
    const v2, -0x86dc5

    .line 39202
    .local v4, "iconBackground":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    .line 39203
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->D(Lcom/facebook/ads/redexgen/X/N7;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 39204
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/N5;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    .line 39205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    .line 39206
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/43;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 39207
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/N5;->H(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 39208
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/N5;->B(Lcom/facebook/ads/redexgen/X/KJ;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 39209
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/N5;->C(I)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 39210
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/N5;->L(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 39211
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/N5;->G(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 39212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A()Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v3

    .line 39213
    .local p0, "adHiddenView":Lcom/facebook/ads/redexgen/X/N6;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39214
    .local p1, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39215
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 39217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->D:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 39218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39220
    return-void

    .line 39221
    .end local p0    # "adHiddenView":Lcom/facebook/ads/redexgen/X/N6;
    .end local p1    # "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "icon":Lcom/facebook/ads/redexgen/X/KJ;
    .end local v4    # "iconBackground":I
    .end local v1    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 39222
    .restart local v1    # "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    .line 39223
    .restart local p2    # "icon":Lcom/facebook/ads/redexgen/X/KJ;
    const v2, -0xca871b

    .restart local v4    # "iconBackground":I
    goto :goto_0
.end method

.method public final C()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 39224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->P:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/NY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39226
    new-instance v7, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39227
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39228
    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/NY;Lcom/facebook/ads/redexgen/X/NC;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39229
    new-instance v6, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39230
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39231
    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/NY;Lcom/facebook/ads/redexgen/X/NC;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39232
    new-instance v5, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39233
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    .line 39234
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39235
    new-instance v0, Lcom/facebook/ads/redexgen/X/NW;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/NY;Lcom/facebook/ads/redexgen/X/NC;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39236
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39237
    .local v9, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/NY;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/NY;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/NY;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/NY;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39238
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39239
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39240
    .local v8, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39241
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39242
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39243
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 39245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39248
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39249
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39250
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39251
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 5
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v4, 0x0

    .line 39252
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->F:Lcom/facebook/ads/redexgen/X/41;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 39253
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/NS;

    .line 39254
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/N7;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39255
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39256
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39257
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->J:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/NY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 39261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->D:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 39262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39265
    return-void

    .line 39266
    .restart local p0    # "isReportFlow":Z
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    goto :goto_1

    .line 39267
    .end local p0    # "isReportFlow":Z
    .end local p1    # "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "optionChooserView":Landroid/view/View;
    :cond_1
    move v0, v4

    .line 39268
    goto :goto_0
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 39269
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->J(Landroid/view/View;)V

    .line 39270
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 39271
    return-void
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 39272
    const/4 v0, 0x1

    return v0
.end method
