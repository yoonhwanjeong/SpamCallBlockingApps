.class public final Lcom/facebook/ads/redexgen/X/OO;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/OF;

.field private final C:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41044
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OO;->D:I

    .line 41045
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OO;->F:I

    .line 41046
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 41047
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->B(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/OO;->E:I

    .line 41048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 41049
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41050
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/OO;->setOrientation(I)V

    .line 41051
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OO;->setGravity(I)V

    .line 41052
    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->B:Lcom/facebook/ads/redexgen/X/OF;

    .line 41053
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OO;->B:Lcom/facebook/ads/redexgen/X/OF;

    sget v3, Lcom/facebook/ads/redexgen/X/OO;->D:I

    sget v2, Lcom/facebook/ads/redexgen/X/OO;->D:I

    sget v1, Lcom/facebook/ads/redexgen/X/OO;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/OO;->D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setPadding(IIII)V

    .line 41054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->B:Lcom/facebook/ads/redexgen/X/OF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setProgress(F)V

    .line 41055
    sget v0, Lcom/facebook/ads/redexgen/X/OO;->E:I

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/OO;->B(II)V

    .line 41056
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->C:Landroid/widget/TextView;

    .line 41057
    sget v0, Lcom/facebook/ads/redexgen/X/OO;->F:I

    invoke-virtual {p0, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/OO;->A(ZII)V

    .line 41058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->B:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OO;->addView(Landroid/view/View;)V

    .line 41059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OO;->addView(Landroid/view/View;)V

    .line 41060
    return-void
.end method

.method private final B(II)V
    .locals 1
    .param p1, "backgroundColor"    # I
    .param p2, "foregroundColor"    # I

    .prologue
    .line 41064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->B:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/OF;->A(II)V

    .line 41065
    return-void
.end method


# virtual methods
.method public final A(ZII)V
    .locals 1
    .param p1, "bold"    # Z
    .param p2, "color"    # I
    .param p3, "fontSizeSP"    # I

    .prologue
    .line 41061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->C:Landroid/widget/TextView;

    invoke-static {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 41062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41063
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 41066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->B:Lcom/facebook/ads/redexgen/X/OF;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setProgressWithAnimation(F)V

    .line 41067
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 41068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41069
    return-void
.end method
