.class public final Lcom/facebook/ads/redexgen/X/NO;
.super Lcom/facebook/ads/redexgen/X/N9;
.source ""


# static fields
.field private static final F:I

.field private static final G:I

.field private static final H:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/HorizontalScrollView;

.field private final E:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38977
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NO;->H:I

    .line 38978
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NO;->G:I

    .line 38979
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NO;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "parentWidth"    # I
    .param p5, "parentHeight"    # I

    .prologue
    const/4 v3, 0x0

    .line 38980
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;)V

    .line 38981
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    .line 38982
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/NO;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/NO;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/NO;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/NO;->G:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 38983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38985
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/NO;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/NO;->F:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38986
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38987
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    .line 38988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38989
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38990
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38991
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->D:Landroid/widget/HorizontalScrollView;

    .line 38992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->D:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 38993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->D:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->D:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38995
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    .line 38996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 38998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 38999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->D:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 39003
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 4
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v3, -0x1

    .line 39004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39005
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39006
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 39007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39008
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 39010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39012
    return-void
.end method

.method public final C()V
    .locals 8

    .prologue
    const/4 v2, -0x2

    .line 39013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->P:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/NO;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39015
    new-instance v7, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39016
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39017
    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/NC;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39018
    new-instance v6, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39019
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39020
    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/NC;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39021
    new-instance v5, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39022
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    .line 39023
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39024
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/NC;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39025
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39026
    .local v2, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/NO;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/NO;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/NO;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 39028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39032
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 6
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v2, -0x2

    .line 39033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 39034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->J:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/NO;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NO;->D:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 39038
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39039
    .local p1, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/NO;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/NO;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/NO;->H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39040
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/43;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/43;

    .line 39041
    .local p0, "option":Lcom/facebook/ads/redexgen/X/43;
    new-instance v2, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39042
    .local p2, "optionView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/43;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39043
    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/43;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NO;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 39045
    .end local p0    # "option":Lcom/facebook/ads/redexgen/X/43;
    .end local p2    # "optionView":Lcom/facebook/ads/redexgen/X/NC;
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 39046
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->J(Landroid/view/View;)V

    .line 39047
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 39048
    return-void
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 39049
    const/4 v0, 0x1

    return v0
.end method
