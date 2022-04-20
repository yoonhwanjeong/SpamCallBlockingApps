.class public Lcom/facebook/ads/redexgen/X/MH;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ME;
.implements Lcom/facebook/ads/redexgen/X/MF;
.implements Lcom/facebook/ads/redexgen/X/MG;


# static fields
.field private static final O:Lcom/facebook/ads/redexgen/X/Fv;

.field private static final P:Lcom/facebook/ads/redexgen/X/FO;

.field private static final Q:Lcom/facebook/ads/redexgen/X/FM;

.field private static final R:Lcom/facebook/ads/redexgen/X/F9;

.field private static final S:Lcom/facebook/ads/redexgen/X/F8;

.field private static final T:Lcom/facebook/ads/redexgen/X/F5;

.field private static final U:Lcom/facebook/ads/redexgen/X/F4;

.field private static final V:Lcom/facebook/ads/redexgen/X/F3;


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/3o;

.field private final C:Lcom/facebook/ads/redexgen/X/Fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Fr",
            "<",
            "Lcom/facebook/ads/redexgen/X/1J;",
            "Lcom/facebook/ads/redexgen/X/Fq;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/GS;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/view/View$OnTouchListener;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/LR;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/os/Handler;

.field private K:Z

.field private final L:Landroid/os/Handler;

.field private M:I

.field private N:Lcom/facebook/ads/redexgen/X/HB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36990
    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FM;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->Q:Lcom/facebook/ads/redexgen/X/FM;

    .line 36991
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->O:Lcom/facebook/ads/redexgen/X/Fv;

    .line 36992
    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->R:Lcom/facebook/ads/redexgen/X/F9;

    .line 36993
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->S:Lcom/facebook/ads/redexgen/X/F8;

    .line 36994
    new-instance v0, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->P:Lcom/facebook/ads/redexgen/X/FO;

    .line 36995
    new-instance v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->T:Lcom/facebook/ads/redexgen/X/F5;

    .line 36996
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->V:Lcom/facebook/ads/redexgen/X/F3;

    .line 36997
    new-instance v0, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->U:Lcom/facebook/ads/redexgen/X/F4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36998
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    .line 37000
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->J:Landroid/os/Handler;

    .line 37001
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->L:Landroid/os/Handler;

    .line 37002
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->C:Lcom/facebook/ads/redexgen/X/Fr;

    .line 37003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->G:Z

    .line 37004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->K:Z

    .line 37005
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MH;->M:I

    .line 37006
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/MH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->H:Landroid/view/View$OnTouchListener;

    .line 37007
    new-instance v0, Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    .line 37008
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MH;->R()V

    .line 37009
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37010
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    .line 37012
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->J:Landroid/os/Handler;

    .line 37013
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->L:Landroid/os/Handler;

    .line 37014
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->C:Lcom/facebook/ads/redexgen/X/Fr;

    .line 37015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->G:Z

    .line 37016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->K:Z

    .line 37017
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MH;->M:I

    .line 37018
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/MH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->H:Landroid/view/View$OnTouchListener;

    .line 37019
    new-instance v0, Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    .line 37020
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MH;->R()V

    .line 37021
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 37022
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    .line 37024
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->J:Landroid/os/Handler;

    .line 37025
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->L:Landroid/os/Handler;

    .line 37026
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->C:Lcom/facebook/ads/redexgen/X/Fr;

    .line 37027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->G:Z

    .line 37028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->K:Z

    .line 37029
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MH;->M:I

    .line 37030
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/MH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->H:Landroid/view/View$OnTouchListener;

    .line 37031
    new-instance v0, Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    .line 37032
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MH;->R()V

    .line 37033
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/MH;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 37039
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MH;->E:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/MH;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MH;
    .param p1, "x1"    # Z

    .prologue
    .line 37043
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MH;->E:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 37044
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MH;->C:Lcom/facebook/ads/redexgen/X/Fr;

    return-object p0
.end method

.method public static synthetic E()Lcom/facebook/ads/redexgen/X/F9;
    .locals 1

    .prologue
    .line 37046
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->R:Lcom/facebook/ads/redexgen/X/F9;

    return-object v0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/MH;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 37048
    iget p0, p0, Lcom/facebook/ads/redexgen/X/MH;->M:I

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/MH;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 37050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MH;->J:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MH;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/GR;

    .prologue
    .line 37052
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->T(Lcom/facebook/ads/redexgen/X/GR;)V

    return-void
.end method

.method public static synthetic I()Lcom/facebook/ads/redexgen/X/FM;
    .locals 1

    .prologue
    .line 37054
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->Q:Lcom/facebook/ads/redexgen/X/FM;

    return-object v0
.end method

.method public static synthetic J()Lcom/facebook/ads/redexgen/X/Fv;
    .locals 1

    .prologue
    .line 37062
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->O:Lcom/facebook/ads/redexgen/X/Fv;

    return-object v0
.end method

.method public static synthetic K()Lcom/facebook/ads/redexgen/X/FO;
    .locals 1

    .prologue
    .line 37066
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->P:Lcom/facebook/ads/redexgen/X/FO;

    return-object v0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 37074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MH;->N()V

    return-void
.end method

.method public static synthetic M()Lcom/facebook/ads/redexgen/X/F8;
    .locals 1

    .prologue
    .line 37075
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->S:Lcom/facebook/ads/redexgen/X/F8;

    return-object v0
.end method

.method private N()V
    .locals 4

    .prologue
    .line 37079
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MH;->J:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Lcom/facebook/ads/redexgen/X/MH;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MH;->M:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37080
    return-void
.end method

.method private final O()V
    .locals 3

    .prologue
    .line 37082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/LR;

    .line 37083
    .local p0, "plugin":Lcom/facebook/ads/redexgen/X/LR;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/GQ;

    if-eqz v0, :cond_0

    .line 37084
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->P(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 37085
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/LR;->hC(Lcom/facebook/ads/redexgen/X/MH;)V

    goto :goto_0

    .line 37086
    .end local p0    # "plugin":Lcom/facebook/ads/redexgen/X/LR;
    :cond_1
    return-void
.end method

.method private P(Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 1
    .param p1, "viewPlugin"    # Lcom/facebook/ads/redexgen/X/GQ;

    .prologue
    .line 37090
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GQ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37091
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9h;

    if-eqz v0, :cond_1

    .line 37092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->N:Lcom/facebook/ads/redexgen/X/HB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HB;->A(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 37093
    :cond_0
    :goto_0
    return-void

    .line 37094
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private Q(Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 1
    .param p1, "viewPlugin"    # Lcom/facebook/ads/redexgen/X/GQ;

    .prologue
    .line 37099
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9h;

    if-eqz v0, :cond_0

    .line 37100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->N:Lcom/facebook/ads/redexgen/X/HB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HB;->C(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 37101
    :goto_0
    return-void

    .line 37102
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    goto :goto_0
.end method

.method private R()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 37107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3o;->setRequestedVolume(F)V

    .line 37108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3o;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 37109
    new-instance v2, Lcom/facebook/ads/redexgen/X/HB;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3o;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/MH;->N:Lcom/facebook/ads/redexgen/X/HB;

    .line 37110
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37111
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->N:Lcom/facebook/ads/redexgen/X/HB;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->H:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37114
    return-void
.end method

.method private S(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 1
    .param p1, "plugin"    # Lcom/facebook/ads/redexgen/X/LR;

    .prologue
    .line 37117
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/GQ;

    if-eqz v0, :cond_0

    .line 37118
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 37119
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/LR;->DG(Lcom/facebook/ads/redexgen/X/MH;)V

    .line 37120
    return-void
.end method

.method private T(Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/GR;

    .prologue
    .line 37121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->D:Lcom/facebook/ads/redexgen/X/GS;

    if-nez v0, :cond_0

    .line 37122
    :goto_0
    return-void

    .line 37123
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->D:Lcom/facebook/ads/redexgen/X/GS;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 1
    .param p1, "plugin"    # Lcom/facebook/ads/redexgen/X/LR;

    .prologue
    .line 37034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37035
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 37036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3o;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 37037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->destroy()V

    .line 37038
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 37040
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37041
    :goto_0
    return-void

    .line 37042
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->RC()V

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 37045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->TC()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 37047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 37049
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 37051
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 2

    .prologue
    .line 37053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I(Z)V
    .locals 1
    .param p1, "pausedByUser"    # Z

    .prologue
    .line 37055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37056
    :goto_0
    return-void

    .line 37057
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->pause(Z)V

    .line 37058
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MH;->G:Z

    goto :goto_0
.end method

.method public final IF(II)V
    .locals 2
    .param p1, "seekFromTime"    # I
    .param p2, "seekToTime"    # I

    .prologue
    .line 37059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->L:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I5;-><init>(Lcom/facebook/ads/redexgen/X/MH;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37060
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MH;->N()V

    .line 37061
    return-void
.end method

.method public final J(ZZ)V
    .locals 0
    .param p1, "isPausedByUser"    # Z
    .param p2, "shouldAutoRestart"    # Z

    .prologue
    .line 37063
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/MH;->K:Z

    .line 37064
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->I(Z)V

    .line 37065
    return-void
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 1
    .param p1, "plugin"    # Lcom/facebook/ads/redexgen/X/LR;

    .prologue
    .line 37067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37068
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->S(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37069
    return-void
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 37070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LR;

    .line 37071
    .local p0, "plugin":Lcom/facebook/ads/redexgen/X/LR;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->S(Lcom/facebook/ads/redexgen/X/LR;)V

    goto :goto_0

    .line 37072
    .end local p0    # "plugin":Lcom/facebook/ads/redexgen/X/LR;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37073
    return-void
.end method

.method public final M(I)V
    .locals 2
    .param p1, "seekTime"    # I

    .prologue
    .line 37076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->seekTo(I)V

    .line 37078
    return-void
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 37081
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->K:Z

    return v0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 37087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->L:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I3;-><init>(Lcom/facebook/ads/redexgen/X/MH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->yF()V

    .line 37089
    return-void
.end method

.method public final PF(Lcom/facebook/ads/redexgen/X/2o;)V
    .locals 4
    .param p1, "newState"    # Lcom/facebook/ads/redexgen/X/2o;

    .prologue
    .line 37095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v3

    .line 37096
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v2

    .line 37097
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->L:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-direct {v0, p0, p1, v3, v2}, Lcom/facebook/ads/redexgen/X/IO;-><init>(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/2o;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37098
    return-void
.end method

.method public final Q(Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 2
    .param p1, "startReason"    # Lcom/facebook/ads/redexgen/X/GW;

    .prologue
    .line 37103
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    .line 37104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->E:Z

    .line 37105
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->zF(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 37106
    return-void
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 37115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->stop()V

    .line 37116
    return-void
.end method

.method public final YC()Z
    .locals 1

    .prologue
    .line 37124
    const/4 v0, 0x0

    return v0
.end method

.method public final ZC()Z
    .locals 1

    .prologue
    .line 37125
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->F:Z

    return v0
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .prologue
    .line 37126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 37127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/Fr;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Fr",
            "<",
            "Lcom/facebook/ads/redexgen/X/1J;",
            "Lcom/facebook/ads/redexgen/X/Fq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->C:Lcom/facebook/ads/redexgen/X/Fr;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 37129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/2o;
    .locals 1

    .prologue
    .line 37130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 37132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 37133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .prologue
    .line 37134
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MH;->M:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/GW;
    .locals 1

    .prologue
    .line 37135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getStartReason()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 37136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->N:Lcom/facebook/ads/redexgen/X/HB;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 37137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 37138
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 37139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3o;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 37140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->C:Lcom/facebook/ads/redexgen/X/Fr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->U:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 37141
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 37142
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 37143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->C:Lcom/facebook/ads/redexgen/X/Fr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->V:Lcom/facebook/ads/redexgen/X/F3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 37144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 37145
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1
    .param p1, "parentView"    # Landroid/view/View;

    .prologue
    .line 37146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    if-eqz v0, :cond_0

    .line 37147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->setControlsAnchorView(Landroid/view/View;)V

    .line 37148
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 0
    .param p1, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;

    .prologue
    .line 37149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MH;->D:Lcom/facebook/ads/redexgen/X/GS;

    .line 37150
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1
    .param p1, "fullScreen"    # Z

    .prologue
    .line 37151
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MH;->F:Z

    .line 37152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->setFullScreen(Z)V

    .line 37153
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 37154
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37155
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1, "mpd"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->setVideoMPD(Ljava/lang/String;)V

    .line 37157
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0
    .param p1, "videoProgressReportIntervalMs"    # I

    .prologue
    .line 37158
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MH;->M:I

    .line 37159
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37160
    if-nez p1, :cond_0

    .line 37161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->L()V

    .line 37162
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->E:Z

    .line 37163
    return-void

    .line 37164
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MH;->O()V

    .line 37165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37166
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Landroid/net/Uri;)V

    .line 37167
    return-void

    .line 37168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .prologue
    .line 37169
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->m:Lcom/facebook/ads/redexgen/X/GR;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->T(Lcom/facebook/ads/redexgen/X/GR;)V

    .line 37170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->setRequestedVolume(F)V

    .line 37171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->T:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 37172
    return-void

    .line 37173
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->l:Lcom/facebook/ads/redexgen/X/GR;

    goto :goto_0
.end method
