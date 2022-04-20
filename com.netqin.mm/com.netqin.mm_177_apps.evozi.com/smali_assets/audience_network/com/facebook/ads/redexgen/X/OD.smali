.class public Lcom/facebook/ads/redexgen/X/OD;
.super Landroid/widget/Button;
.source ""


# static fields
.field private static final F:I

.field public static final G:I


# instance fields
.field private B:I

.field private C:I

.field private final D:I

.field private E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40524
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->G:I

    .line 40525
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OD;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/facebook/ads/redexgen/X/2I;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "roundCornersEnabled"    # Z
    .param p3, "ctaOverMedia"    # Z
    .param p4, "colors"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    const/4 v4, 0x0

    .line 40526
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 40527
    iput v4, p0, Lcom/facebook/ads/redexgen/X/OD;->E:I

    .line 40528
    iput v4, p0, Lcom/facebook/ads/redexgen/X/OD;->B:I

    .line 40529
    iput v4, p0, Lcom/facebook/ads/redexgen/X/OD;->C:I

    .line 40530
    const/16 v0, 0x10

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 40531
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->setGravity(I)V

    .line 40532
    sget v3, Lcom/facebook/ads/redexgen/X/OD;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/OD;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/OD;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/OD;->G:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->setPadding(IIII)V

    .line 40533
    if-eqz p4, :cond_0

    .line 40534
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/2I;->E(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->C:I

    .line 40535
    iget v2, p0, Lcom/facebook/ads/redexgen/X/OD;->C:I

    const/high16 v1, -0x1000000

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->C(IIF)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->B:I

    .line 40536
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/2I;->F(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->E:I

    .line 40537
    :cond_0
    if-eqz p2, :cond_1

    sget v4, Lcom/facebook/ads/redexgen/X/OD;->F:I

    :cond_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/OD;->D:I

    .line 40538
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->B()V

    .line 40539
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40540
    new-array v2, v5, [[I

    new-array v1, v4, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    aput-object v1, v2, v3

    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 40541
    .local v5, "states":[[I
    new-array v1, v5, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->B:I

    aput v0, v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->C:I

    aput v0, v1, v4

    .line 40542
    .local p0, "colors":[I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->D:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->R(Landroid/view/View;[[I[II)V

    .line 40543
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->E:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OD;->setTextColor(I)V

    .line 40544
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 40545
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40546
    return-void
.end method
