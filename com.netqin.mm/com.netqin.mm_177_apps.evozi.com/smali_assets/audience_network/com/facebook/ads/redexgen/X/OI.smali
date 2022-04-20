.class public final Lcom/facebook/ads/redexgen/X/OI;
.super Lcom/facebook/ads/redexgen/X/O5;
.source ""


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I


# instance fields
.field private B:Landroid/widget/TextView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/TextView;

.field private H:Lcom/facebook/ads/redexgen/X/OL;

.field private I:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40746
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 40747
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->B(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->P:I

    .line 40748
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->M:I

    .line 40749
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->N:I

    .line 40750
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->J:I

    .line 40751
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->L:I

    .line 40752
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->K:I

    .line 40753
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->O:I

    .line 40754
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconSize"    # I
    .param p3, "isIconFullCircle"    # Z
    .param p4, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p5, "clickEventName"    # Ljava/lang/String;
    .param p6, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p7, "adListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p8, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p9, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 40755
    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p5

    move-object v3, p4

    move v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 40756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Mh;->setFullCircleCorners(Z)V

    .line 40757
    sget v3, Lcom/facebook/ads/redexgen/X/OI;->M:I

    sget v2, Lcom/facebook/ads/redexgen/X/OI;->M:I

    sget v1, Lcom/facebook/ads/redexgen/X/OI;->M:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setPadding(IIII)V

    .line 40758
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->D()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->D:Landroid/widget/RelativeLayout;

    .line 40759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->C()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->C:Landroid/widget/LinearLayout;

    .line 40760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->B()V

    .line 40763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OI;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    .line 40764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->addView(Landroid/view/View;)V

    .line 40765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->addView(Landroid/view/View;)V

    .line 40766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->addView(Landroid/view/View;)V

    .line 40767
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40768
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/OI;->K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40769
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/OE;->setPadding(IIII)V

    .line 40771
    return-void
.end method

.method private C()Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v6, 0x10

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 40772
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40773
    .local v6, "expandableLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40774
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->M:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40775
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40776
    .local v5, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40777
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40778
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    .line 40779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 40782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 40784
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40785
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40786
    return-object v2
.end method

.method private D()Landroid/widget/RelativeLayout;
    .locals 10

    .prologue
    .line 40787
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40788
    .local v2, "iconAndMetaDataContainer":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40789
    .local v1, "iconAndMetaDataContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->M:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40790
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40791
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 40792
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O5;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->D:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40793
    .local v0, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40794
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40796
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40797
    .local v4, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40798
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->N:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40799
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40800
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40801
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40802
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    .line 40803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 40804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/O5;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40806
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 40807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40808
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    .line 40809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40811
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OI;->O:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40812
    .local v0, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->N:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40813
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40815
    new-instance v4, Lcom/facebook/ads/redexgen/X/OL;

    .line 40816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/ads/redexgen/X/OI;->Q:I

    const/4 v7, 0x5

    sget v8, Lcom/facebook/ads/redexgen/X/OI;->P:I

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Landroid/content/Context;IIII)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/OI;->H:Lcom/facebook/ads/redexgen/X/OL;

    .line 40817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->H:Lcom/facebook/ads/redexgen/X/OL;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setGravity(I)V

    .line 40818
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40819
    .local v0, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->H:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40820
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->E:Landroid/widget/TextView;

    .line 40821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->E:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->E:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 40824
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OI;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 40825
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40826
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40828
    return-object v3
.end method

.method private E()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 40855
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40856
    .local v1, "socialContextView":Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40857
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40858
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40859
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40860
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 40861
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 40862
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40863
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->M:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40864
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->J:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40865
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40866
    return-object v2
.end method


# virtual methods
.method public final D(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40829
    if-ne p1, v1, :cond_2

    move v0, v1

    .line 40830
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/OI;->setOrientation(I)V

    .line 40831
    if-nez v0, :cond_0

    .line 40832
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->setWeightSum(F)V

    .line 40833
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40834
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40835
    sget v1, Lcom/facebook/ads/redexgen/X/OI;->J:I

    sget v0, Lcom/facebook/ads/redexgen/X/OI;->M:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40837
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OI;->K:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40838
    .local p1, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->J:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40839
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40840
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    sget v0, Lcom/facebook/ads/redexgen/X/OI;->L:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->setMinWidth(I)V

    .line 40843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 40844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    .line 40845
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40846
    .local v2, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OI;->N:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40847
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40850
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void

    .line 40851
    .restart local v1    # "isPortrait":Z
    :cond_1
    move v1, v2

    .line 40852
    goto :goto_1

    .line 40853
    .end local v1    # "isPortrait":Z
    :cond_2
    move v0, v2

    .line 40854
    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 40867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 5
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/2F;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Mf;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 40868
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/O5;->setInfo(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 40869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40872
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2J;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 40874
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 40876
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40878
    :goto_0
    return-void

    .line 40879
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->F:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->H:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setRating(F)V

    .line 40881
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OI;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40882
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 40883
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 40884
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40885
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
