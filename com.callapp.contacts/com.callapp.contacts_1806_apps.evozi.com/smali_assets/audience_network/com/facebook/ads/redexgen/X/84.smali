.class public final Lcom/facebook/ads/redexgen/X/84;
.super Lcom/facebook/ads/redexgen/X/bb;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/S1;

.field public A05:Lcom/facebook/ads/redexgen/X/7D;

.field public A06:Lcom/facebook/ads/redexgen/X/2m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Nf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Nn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/RH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/QD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/QE;

.field public A0C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ot;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/1I;

.field public final A0G:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A0H:Lcom/facebook/ads/redexgen/X/La;

.field public final A0I:Lcom/facebook/ads/redexgen/X/M9;

.field public final A0J:Lcom/facebook/ads/redexgen/X/O1;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Oz;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Oz;

.field public final A0M:Lcom/facebook/ads/redexgen/X/IB;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17081
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A0C()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A0B()V

    sget v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/84;->A0R:I

    .line 17082
    sget v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/84;->A0S:I

    .line 17083
    sget v1, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/84;->A0T:I

    .line 17084
    sget v1, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/84;->A0Q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/S1;Z)V
    .locals 13

    .line 17085
    move-object v3, p0

    move-object/from16 v1, p4

    move-object v7, p2

    move-object/from16 v4, p5

    invoke-direct {v3, p1, v7, v1, v4}, Lcom/facebook/ads/redexgen/X/bb;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/S1;)V

    .line 17086
    new-instance v0, Lcom/facebook/ads/redexgen/X/La;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/La;-><init>()V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0H:Lcom/facebook/ads/redexgen/X/La;

    .line 17087
    const/4 v0, -0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/84;->A00:I

    .line 17088
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/84;->A05:Lcom/facebook/ads/redexgen/X/7D;

    .line 17089
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    .line 17090
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/84;->A0I:Lcom/facebook/ads/redexgen/X/M9;

    .line 17091
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bb;->A09:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0E:I

    .line 17092
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0M:Lcom/facebook/ads/redexgen/X/IB;

    .line 17093
    move/from16 v0, p6

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0N:Z

    .line 17094
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/Ox;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Ox;Lcom/facebook/ads/redexgen/X/Oy;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0L:Lcom/facebook/ads/redexgen/X/Oz;

    .line 17095
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ox;->A03:Lcom/facebook/ads/redexgen/X/Ox;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Ox;Lcom/facebook/ads/redexgen/X/Oy;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0K:Lcom/facebook/ads/redexgen/X/Oz;

    .line 17096
    new-instance v5, Lcom/facebook/ads/redexgen/X/O0;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    .line 17097
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bb;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/M9;

    move-result-object v8

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/84;->A0H:Lcom/facebook/ads/redexgen/X/La;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/16;Landroid/view/View;Lcom/facebook/ads/redexgen/X/QE;Lcom/facebook/ads/redexgen/X/La;)V

    .line 17098
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/O0;->A0J()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0J:Lcom/facebook/ads/redexgen/X/O1;

    .line 17099
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/84;->A0F:Lcom/facebook/ads/redexgen/X/1I;

    .line 17100
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/S1;
    .locals 0

    .line 17101
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/S1;
    .locals 0

    .line 17102
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A09:Lcom/facebook/ads/redexgen/X/S1;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/XJ;
    .locals 0

    .line 17103
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/JC;
    .locals 0

    .line 17104
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/La;
    .locals 0

    .line 17105
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/84;->A0H:Lcom/facebook/ads/redexgen/X/La;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/QE;
    .locals 0

    .line 17106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/84;)Ljava/lang/String;
    .locals 0

    .line 17107
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 5

    .line 17108
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    .line 17109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0K:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Oz;->setVisibility(I)V

    .line 17110
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0E:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 17111
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/84;->A0L:Lcom/facebook/ads/redexgen/X/Oz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v1, "6a52QfyEa3IWfhbHGHqjZ8J10HxaoQoC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Oz;->setVisibility(I)V

    .line 17112
    :goto_1
    return-void

    .line 17113
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0L:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oz;->setVisibility(I)V

    goto :goto_1

    .line 17114
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0K:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oz;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09()V
    .locals 6

    .line 17115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    if-eqz v0, :cond_0

    .line 17116
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17117
    .local p0, "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/84;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0N:Z

    if-nez v0, :cond_1

    .line 17118
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17119
    sget v0, Lcom/facebook/ads/redexgen/X/84;->A0R:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17120
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Nn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17122
    .end local p0    # "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 17123
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17124
    sget v0, Lcom/facebook/ads/redexgen/X/84;->A0R:I

    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A()V
    .locals 5

    .line 17125
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/84;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17126
    .local p0, "orientation":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A02:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17127
    .local v0, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17128
    .local v0, "height":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0N:Z

    if-nez v0, :cond_2

    .line 17129
    sget v0, Lcom/facebook/ads/redexgen/X/84;->A0R:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v4, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17130
    .local v1, "childWidth":I
    sub-int/2addr v4, v3

    const/16 v2, 0x8

    div-int/2addr v4, v2

    .line 17131
    .local v0, "childSpacing":I
    mul-int/lit8 v1, v4, 0x4

    .line 17132
    .local v0, "extraSpacing":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0K:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oz;->setVisibility(I)V

    .line 17133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0L:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oz;->setVisibility(I)V

    .line 17134
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    if-eqz v0, :cond_1

    .line 17135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v0

    .line 17136
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    if-eqz v0, :cond_0

    .line 17137
    invoke-virtual {v0, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/RG;->A0G(III)V

    .line 17138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/48;->A08()V

    .line 17139
    :cond_0
    :goto_1
    return-void

    .line 17140
    :cond_1
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/84;->onDestroy()V

    goto :goto_1

    .line 17142
    .end local v1    # "childWidth":I
    .end local v0    # "extraSpacing":I
    .end local v0
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17143
    .restart local v1    # "childWidth":I
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17144
    .restart local v0    # "extraSpacing":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v1, "vVHtlTOlEtS8vqhFAg4CI6O8BOyolSSP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move v1, v4

    .line 17145
    .restart local v0    # "extraSpacing":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/84;->A08()V

    goto :goto_0
.end method

.method public static A0B()V
    .locals 4

    const/16 v0, 0x81

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v1, "0pXVmbGKHAzIVbBBK7Eyv6Mrdc2f0VIY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/84;->A0O:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x5et
        -0x75t
        -0x75t
        -0x78t
        -0x75t
        0x39t
        0x7ct
        -0x75t
        0x7et
        0x7at
        -0x73t
        -0x7et
        -0x79t
        -0x80t
        0x39t
        0x7ct
        0x7at
        -0x75t
        -0x78t
        -0x72t
        -0x74t
        0x7et
        -0x7bt
        0x39t
        -0x71t
        -0x7et
        0x7et
        -0x70t
        0x59t
        -0x7at
        -0x7at
        -0x7dt
        -0x7at
        0x34t
        -0x75t
        0x7ct
        0x7dt
        -0x80t
        0x79t
        0x34t
        0x77t
        0x75t
        -0x7at
        -0x7dt
        -0x77t
        -0x79t
        0x79t
        -0x80t
        0x34t
        0x77t
        0x75t
        -0x7at
        0x78t
        0x34t
        0x77t
        0x7ct
        0x75t
        -0x7et
        0x7bt
        0x79t
        0x42t
        0x5bt
        0x57t
        0x56t
        -0x76t
        0x79t
        0x7et
        0x7at
        -0x7dt
        0x78t
        0x7at
        0x63t
        0x7at
        -0x77t
        -0x74t
        -0x7ct
        -0x79t
        -0x80t
        -0x61t
        -0x5et
        -0x63t
        -0x5et
        -0x61t
        -0x4et
        -0x61t
        -0x63t
        -0x60t
        -0x4dt
        -0x54t
        -0x5et
        -0x56t
        -0x5dt
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0x22t
        -0x15t
        -0x15t
        -0x19t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x11t
        -0x10t
        -0x1bt
        -0x10t
        -0x1bt
        -0x23t
        -0x18t
        -0x56t
        -0x21t
        -0x18t
        -0x1bt
        -0x21t
        -0x19t
        -0x1ft
        -0x20t
    .end array-data
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jpfQHsJU1lQWxp7CXlwdVdxcmzkEjD3g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zEjz0M8mBGIlVid6uM60nN2wm9TWrUGD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N1PpSZkKdQQSk7AxXPBdtL04F7CB9SRH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NsCDsqdLjA318x1fHEY8u0Kcg9miAoAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmIcjMDFfLwNDk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zb94j8IQkKLdVAKFmXIR3eGQpuAhW41l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pxOHyfKHQ8aixQeNEjeruqZzDXsiYM9P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    return-void
.end method

.method private final A0D()V
    .locals 4

    .line 17146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->removeAllViews()V

    .line 17148
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    .line 17149
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    if-eqz v0, :cond_1

    .line 17150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->removeAllViews()V

    .line 17151
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    .line 17152
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 17153
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 17154
    :cond_3
    return-void
.end method

.method private final A0E(ILandroid/os/Bundle;)V
    .locals 20
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17155
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move/from16 v2, p1

    if-ne v2, v6, :cond_5

    const/4 v9, 0x1

    .line 17156
    .local v1, "isPortrait":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/84;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    .line 17157
    new-instance v10, Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0D:Ljava/util/List;

    .line 17158
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ot;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1G;->A00()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1E;->A05:Lcom/facebook/ads/redexgen/X/1E;

    if-ne v3, v1, :cond_4

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/84;->A0F:Lcom/facebook/ads/redexgen/X/1I;

    .line 17159
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bb;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v16

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/84;->A0I:Lcom/facebook/ads/redexgen/X/M9;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/84;->A0H:Lcom/facebook/ads/redexgen/X/La;

    const/16 v4, 0x5c

    const/16 v3, 0x25

    const/16 v1, 0x6e

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v19}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Lcom/facebook/ads/redexgen/X/XJ;IZLcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/QE;Lcom/facebook/ads/redexgen/X/La;)V

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    .line 17160
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    .line 17161
    if-eqz v9, :cond_3

    const/4 v1, 0x1

    .line 17162
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Nf;->A0E(I)V

    .line 17163
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17164
    new-instance v1, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Lcom/facebook/ads/redexgen/X/84;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0A:Lcom/facebook/ads/redexgen/X/QD;

    .line 17165
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0A:Lcom/facebook/ads/redexgen/X/QD;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/QE;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XJ;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    .line 17166
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/QE;->A0X(I)V

    .line 17167
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/84;->A02:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/QE;->A0Y(I)V

    .line 17168
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    .line 17169
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lh;->A0N(Landroid/view/View;)V

    .line 17170
    const/4 v3, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17171
    .local v12, "recyclerViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17172
    new-instance v3, Lcom/facebook/ads/redexgen/X/RH;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/84;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    move v5, v2

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/facebook/ads/redexgen/X/2m;ILjava/util/List;Lcom/facebook/ads/redexgen/X/QE;Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    .line 17173
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 17174
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    new-instance v4, Lcom/facebook/ads/redexgen/X/RG;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/84;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/bb;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/84;->A05:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/84;->A0H:Lcom/facebook/ads/redexgen/X/La;

    .line 17175
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bb;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/M9;

    move-result-object v12

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/84;->A0M:Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Ljava/util/List;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/QE;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/redexgen/X/M9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RH;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 17176
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Eq;->setAdapter(Lcom/facebook/ads/redexgen/X/48;)V

    .line 17177
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/84;->A0A()V

    .line 17178
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/84;->A0G(Lcom/facebook/ads/redexgen/X/RH;)V

    .line 17179
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17180
    .local v2, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17181
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17182
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/84;->A09()V

    .line 17183
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17184
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Nf;->setTitleMaxLines(I)V

    .line 17185
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nf;->A0B()V

    .line 17186
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nf;->A0A()V

    .line 17187
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17188
    const/4 v1, -0x2

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17189
    .local v0, "leftArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17190
    .local v2, "rightArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17191
    const/16 v4, 0xf

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17192
    sget v1, Lcom/facebook/ads/redexgen/X/84;->A0Q:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17193
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17194
    sget v3, Lcom/facebook/ads/redexgen/X/84;->A0R:I

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17195
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17196
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17197
    sget v1, Lcom/facebook/ads/redexgen/X/84;->A0Q:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17198
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17199
    sget v3, Lcom/facebook/ads/redexgen/X/84;->A0R:I

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17200
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0K:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v3, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17201
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0L:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17202
    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17203
    .local v6, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17204
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0M:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17205
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/84;->A03:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/bb;->A0Z(Landroid/view/View;ZI)V

    .line 17206
    sget v1, Lcom/facebook/ads/redexgen/X/Nv;->A00:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/84;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/84;->removeView(Landroid/view/View;)V

    .line 17207
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->A1r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17208
    const/4 v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    if-eq v2, v1, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v2, ""

    const/4 v1, 0x5

    aput-object v2, v3, v1

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Lh;->A0P(Landroid/view/View;I)V

    .line 17209
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17210
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    .line 17211
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    .line 17212
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bb;->A09:Lcom/facebook/ads/redexgen/X/S1;

    .line 17213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 17214
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Nf;->setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 17215
    :cond_0
    return-void

    .line 17216
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A0J:Lcom/facebook/ads/redexgen/X/O1;

    .line 17217
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O1;->A05()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    .line 17218
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v1

    .line 17219
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->A00(Lcom/facebook/ads/redexgen/X/XJ;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_4

    .line 17220
    :cond_2
    const/16 v7, 0x3d

    const/16 v6, 0x11

    sget-object v4, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x50

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v4, "NfYHGrhQ0FoJVW2oKT7qK73ysSpCYH5c"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const/4 v3, 0x7

    invoke-static {v7, v6, v3}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x1c

    const/16 v3, 0xb

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17221
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/84;->onDestroy()V

    goto/16 :goto_3

    .line 17222
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 17223
    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 17224
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/S1;)V
    .locals 6

    .line 17225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    .line 17226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    .line 17227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    .line 17228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A02:I

    .line 17229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0a()Ljava/util/List;

    move-result-object v5

    .line 17230
    .local p0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0D:Ljava/util/List;

    .line 17231
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 17232
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/19;

    .line 17233
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/84;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(IILcom/facebook/ads/redexgen/X/19;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17234
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/19;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17235
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/RH;)V
    .locals 4

    .line 17236
    new-instance v1, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Er;-><init>()V

    .line 17237
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/TS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A0I(Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 17238
    new-instance v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Lcom/facebook/ads/redexgen/X/84;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RH;->A0b(Lcom/facebook/ads/redexgen/X/OB;)V

    .line 17239
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 17240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/1I;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    .line 17241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0N(Landroid/view/View;)V

    .line 17242
    sget v1, Lcom/facebook/ads/redexgen/X/84;->A0S:I

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17243
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/84;->A0T:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17245
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/84;I)V
    .locals 0

    .line 17246
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/84;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/La;)V
    .locals 0

    .line 17247
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bb;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/La;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/La;)V
    .locals 0

    .line 17248
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bb;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/La;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/84;)Z
    .locals 0

    .line 17249
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/84;)Z
    .locals 0

    .line 17250
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bb;->A0d()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/84;)Z
    .locals 0

    .line 17251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bb;->A0e()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/84;)Z
    .locals 0

    .line 17252
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:Z

    return p0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 11

    .line 17314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:Lcom/facebook/ads/redexgen/X/Nn;

    if-eqz v0, :cond_0

    .line 17315
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nn;->A01(I)V

    .line 17316
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/16;->A0O(I)Lcom/facebook/ads/redexgen/X/19;

    move-result-object v4

    .line 17317
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    if-eqz v4, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    if-eq v0, p1, :cond_4

    .line 17318
    iput p1, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    .line 17319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/84;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    .line 17320
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17321
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/84;->A08()V

    .line 17322
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/84;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/84;->removeView(Landroid/view/View;)V

    .line 17323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17324
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0P(Landroid/view/View;I)V

    .line 17325
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/84;->A0P:[Ljava/lang/String;

    const-string v1, "kFih28rpO37RepskuaJrvvoNb65qRIkh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    if-nez v5, :cond_6

    .line 17326
    :cond_3
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x21

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17327
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A0M:Lcom/facebook/ads/redexgen/X/IB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->setVisibility(I)V

    .line 17329
    :cond_4
    :goto_2
    return-void

    .line 17330
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A0M:Lcom/facebook/ads/redexgen/X/IB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->setVisibility(I)V

    goto :goto_2

    .line 17331
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v6

    .line 17332
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A09:Lcom/facebook/ads/redexgen/X/S1;

    .line 17333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 17334
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Nf;->setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ni;)V

    goto :goto_1

    .line 17335
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0J:Lcom/facebook/ads/redexgen/X/O1;

    .line 17336
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O1;->A05()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v1

    .line 17337
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    .line 17338
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(Lcom/facebook/ads/redexgen/X/XJ;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0f()Z
    .locals 1

    .line 17253
    const/4 v0, 0x0

    return v0
.end method

.method public final A8J(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/50;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17254
    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S1;

    .line 17255
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/S1;
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/bb;->A0a(Lcom/facebook/ads/redexgen/X/50;)V

    .line 17256
    if-eqz v0, :cond_0

    .line 17257
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/84;->A0F(Lcom/facebook/ads/redexgen/X/S1;)V

    .line 17258
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/50;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17259
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/84;->A0E(ILandroid/os/Bundle;)V

    .line 17260
    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/50;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/50;->A0L(Lcom/facebook/ads/redexgen/X/4y;)V

    .line 17261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A09:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v0

    .line 17262
    .local p1, "unskippableSec":I
    if-lez v0, :cond_1

    .line 17263
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0Y(I)V

    .line 17264
    :cond_1
    return-void
.end method

.method public final AB2(Z)V
    .locals 1

    .line 17265
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bb;->AB2(Z)V

    .line 17266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    if-eqz v0, :cond_0

    .line 17267
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RH;->A0S()V

    .line 17268
    :cond_0
    return-void
.end method

.method public final ABR(Z)V
    .locals 1

    .line 17269
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bb;->ABR(Z)V

    .line 17270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    if-eqz v0, :cond_0

    .line 17271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RH;->A0T()V

    .line 17272
    :cond_0
    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/Ox;)V
    .locals 4

    .line 17273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    if-eqz v0, :cond_0

    .line 17274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->getLayoutManager()Lcom/facebook/ads/redexgen/X/TB;

    move-result-object v3

    .line 17275
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4K;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A03:Lcom/facebook/ads/redexgen/X/Ox;

    if-ne p1, v0, :cond_2

    .line 17276
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    .line 17277
    .local p1, "newPosition":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Z;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/TB;->A22(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4Z;I)V

    .line 17278
    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/84;->setUpLayoutForCardAtIndex(I)V

    .line 17279
    .end local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/4K;
    .end local p1    # "newPosition":I
    :cond_0
    return-void

    .line 17280
    :cond_1
    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 17281
    .end local p1
    :cond_2
    iget v2, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/84;->A0E:I

    add-int/lit8 v0, v1, -0x1

    if-lt v2, v0, :cond_3

    add-int/lit8 v2, v1, -0x1

    .line 17282
    .restart local p1    # "newPosition":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Z;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/TB;->A22(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4Z;I)V

    goto :goto_1

    .line 17283
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final ADT(Landroid/os/Bundle;)V
    .locals 1

    .line 17284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    if-eqz v0, :cond_0

    .line 17285
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RH;->A0Z(Landroid/os/Bundle;)V

    .line 17286
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 17287
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 17288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17289
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/84;->ADT(Landroid/os/Bundle;)V

    .line 17290
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/84;->A0A()V

    .line 17292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A06:Lcom/facebook/ads/redexgen/X/2m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    if-eqz v0, :cond_0

    .line 17293
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2m;->getLayoutManager()Lcom/facebook/ads/redexgen/X/TB;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1u(I)V

    .line 17294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A09:Lcom/facebook/ads/redexgen/X/RH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RH;->A0W(I)V

    .line 17295
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/84;->A09()V

    .line 17296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/84;->A07:Lcom/facebook/ads/redexgen/X/Nf;

    if-eqz v1, :cond_1

    .line 17297
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->A0E(I)V

    .line 17298
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 17299
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/bb;->onDestroy()V

    .line 17300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17301
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Nc;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    .line 17302
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->A04(Lcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0H:Lcom/facebook/ads/redexgen/X/La;

    .line 17303
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->A03(Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    .line 17304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nc;->A06()Ljava/util/Map;

    move-result-object v0

    .line 17305
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JC;->A8S(Ljava/lang/String;Ljava/util/Map;)V

    .line 17306
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/84;->A0D()V

    .line 17307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QE;->A0W()V

    .line 17308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/redexgen/X/QE;

    .line 17309
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0A:Lcom/facebook/ads/redexgen/X/QD;

    .line 17310
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0D:Ljava/util/List;

    .line 17311
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 17312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0H:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/La;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 17313
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
