.class public final Lcom/facebook/ads/redexgen/X/J4;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GZ;


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I


# instance fields
.field private final B:Lcom/facebook/ads/NativeBannerAd;

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31727
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J4;->E:I

    .line 31728
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J4;->D:I

    .line 31729
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J4;->F:I

    .line 31730
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J4;->H:I

    .line 31731
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J4;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;
    .param p4, "type"    # Lcom/facebook/ads/redexgen/X/H7;
    .param p5, "adIconView"    # Lcom/facebook/ads/MediaView;
    .param p6, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 31732
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->C:Ljava/util/ArrayList;

    .line 31734
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J4;->B:Lcom/facebook/ads/NativeBannerAd;

    .line 31735
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31736
    .local v0, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31737
    move-object/from16 v9, p4

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/J4;->B(Lcom/facebook/ads/redexgen/X/H7;)I

    move-result v1

    .line 31738
    .local v0, "iconSize":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/OK;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Landroid/content/Context;)V

    .line 31739
    .local v1, "iconContainer":Lcom/facebook/ads/redexgen/X/OK;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/OK;->setFullCircleCorners(Z)V

    .line 31740
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31741
    .local v6, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31742
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p5

    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/OK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31743
    invoke-virtual {v4, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31744
    new-instance v6, Lcom/facebook/ads/redexgen/X/JQ;

    .line 31745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/J4;->B:Lcom/facebook/ads/NativeBannerAd;

    move-object/from16 v11, p6

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/JQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/H7;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/AdOptionsView;)V

    .line 31746
    .local p1, "contentView":Landroid/view/View;
    sget v3, Lcom/facebook/ads/redexgen/X/J4;->G:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31747
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31748
    .local v4, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31749
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31750
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31751
    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->K:Lcom/facebook/ads/redexgen/X/H7;

    if-ne v9, v0, :cond_0

    .line 31752
    sget v3, Lcom/facebook/ads/redexgen/X/J4;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/J4;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/J4;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->H:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->setPadding(IIII)V

    .line 31753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->setOrientation(I)V

    .line 31754
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31755
    .local p2, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31756
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/J4;->H:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31757
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31758
    invoke-virtual {p0, v4, v7}, Lcom/facebook/ads/redexgen/X/J4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31759
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31760
    .local v0, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/J4;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/J4;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/J4;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31761
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/H6;->F(Landroid/widget/TextView;)V

    .line 31762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->B:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31763
    invoke-virtual {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/J4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31766
    return-void

    .line 31767
    .end local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "ctaButton":Landroid/widget/TextView;
    .end local v0
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/J4;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/J4;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/J4;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->G:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->setPadding(IIII)V

    .line 31768
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->setOrientation(I)V

    .line 31769
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31770
    .restart local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31771
    .restart local v0    # "ctaButton":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static B(Lcom/facebook/ads/redexgen/X/H7;)I
    .locals 2
    .param p0, "type"    # Lcom/facebook/ads/redexgen/X/H7;

    .prologue
    .line 31772
    sget-object v1, Lcom/facebook/ads/redexgen/X/JA;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H7;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 31773
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->F:I

    :goto_0
    return v0

    .line 31774
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->D:I

    goto :goto_0

    .line 31775
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->E:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 31776
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 31778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->B:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 31779
    return-void
.end method
