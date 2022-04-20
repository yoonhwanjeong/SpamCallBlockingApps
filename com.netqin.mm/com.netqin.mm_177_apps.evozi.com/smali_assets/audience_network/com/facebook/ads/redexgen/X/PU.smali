.class public final Lcom/facebook/ads/redexgen/X/PU;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final E:I

.field private static final F:I


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Mh;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42932
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PU;->E:I

    .line 42933
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PU;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42934
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42935
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PU;->B(Landroid/content/Context;)V

    .line 42936
    return-void
.end method

.method private final B(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42940
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/PU;->setGravity(I)V

    .line 42941
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->B:Lcom/facebook/ads/redexgen/X/Mh;

    .line 42942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->B:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mh;->setFullCircleCorners(Z)V

    .line 42943
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/PU;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/PU;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42944
    .local p0, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PU;->F:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->B:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/PU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42946
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42947
    .local p1, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42948
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->C:Landroid/widget/TextView;

    .line 42949
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42950
    .local v6, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->C:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 42951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42953
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->D:Landroid/widget/TextView;

    .line 42954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->D:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 42955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42957
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/PU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42958
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1
    .param p1, "pageNameColor"    # I
    .param p2, "sponsoredTextColor"    # I

    .prologue
    .line 42937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42939
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/2S;)V
    .locals 3
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;

    .prologue
    .line 42959
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PU;->B:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 42960
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    sget v1, Lcom/facebook/ads/redexgen/X/PU;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/PU;->E:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    .line 42961
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 42962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PU;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42964
    return-void
.end method
