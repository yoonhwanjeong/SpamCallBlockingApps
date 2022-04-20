.class public final Lcom/facebook/ads/redexgen/X/LD;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LB;,
        Lcom/facebook/ads/redexgen/X/L9;,
        Lcom/facebook/ads/redexgen/X/LC;,
        Lcom/facebook/ads/redexgen/X/L8;
    }
.end annotation


# static fields
.field private static final R:I

.field private static final S:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final T:I

.field private static final U:I


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/88;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/2G;

.field private final D:Lcom/facebook/ads/redexgen/X/GH;

.field private final E:Lcom/facebook/ads/redexgen/X/2f;

.field private final F:Lcom/facebook/ads/redexgen/X/1v;

.field private final G:Lcom/facebook/ads/redexgen/X/82;

.field private final H:Lcom/facebook/ads/redexgen/X/85;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Lcom/facebook/ads/redexgen/X/JJ;

.field private final K:Landroid/widget/TextView;

.field private final L:Lcom/facebook/ads/redexgen/X/GS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private final O:I

.field private final P:Lcom/facebook/ads/redexgen/X/OO;

.field private final Q:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 35333
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LD;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 35334
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    .line 35335
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LD;->U:I

    .line 35336
    const/high16 v1, 0x43660000    # 230.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LD;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2G;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p4, "audienceNetworkAdListener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    const/4 v2, 0x1

    .line 35337
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35338
    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->Q:Lcom/facebook/ads/redexgen/X/K6;

    .line 35339
    new-instance v0, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/LD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->H:Lcom/facebook/ads/redexgen/X/85;

    .line 35340
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35341
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LD;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 35342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->J()Lcom/facebook/ads/redexgen/X/28;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->A()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LD;->O:I

    .line 35343
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LD;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 35344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 35345
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/LD;->L:Lcom/facebook/ads/redexgen/X/GS;

    .line 35346
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>(Lcom/facebook/ads/redexgen/X/LD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->F:Lcom/facebook/ads/redexgen/X/1v;

    .line 35347
    new-instance v1, Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->F:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    .line 35348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 35349
    new-instance v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    .line 35350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35351
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    .line 35352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35353
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    .line 35354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 35355
    .local p0, "isPortrait":Z
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LD;->J()V

    .line 35356
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/LD;->K(Z)V

    .line 35357
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/LD;->I(Z)V

    .line 35358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 35360
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 35361
    new-instance v4, Lcom/facebook/ads/redexgen/X/JJ;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/LD;->O:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LD;->O:I

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;-><init>(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/2G;I)V

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(ILcom/facebook/ads/redexgen/X/JI;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    .line 35362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 35363
    return-void

    .line 35364
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 35365
    .end local p0    # "isPortrait":Z
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35366
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    goto/16 :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LD;

    .prologue
    .line 35381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->Q:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/LD;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LD;

    .prologue
    .line 35388
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/LD;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LD;

    .prologue
    .line 35389
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LD;->N:Z

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/JJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LD;

    .prologue
    .line 35390
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/OO;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LD;

    .prologue
    .line 35391
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LD;

    .prologue
    .line 35392
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->L:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LD;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    .line 35393
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LD;->L(Lcom/facebook/ads/redexgen/X/2X;)V

    return-void
.end method

.method private I(Z)V
    .locals 6
    .param p1, "isPortrait"    # Z

    .prologue
    const/4 v4, -0x1

    .line 35394
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->K()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/LD;->N(ZLjava/util/List;)V

    .line 35397
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35398
    .local p0, "adListParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/LD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35400
    return-void

    .line 35401
    .end local p0    # "adListParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/OO;->setProgress(I)V

    .line 35403
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35404
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    .line 35405
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A(ZII)V

    .line 35406
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35407
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->O()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LD;->O:I

    .line 35408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35409
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OO;->setText(Ljava/lang/String;)V

    .line 35410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 35411
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->U:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35412
    .local p0, "toolBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/LD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35414
    return-void
.end method

.method private K(Z)V
    .locals 5
    .param p1, "isPortrait"    # Z

    .prologue
    .line 35415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->O()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35416
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 35417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 35419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35420
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/LD;->T:I

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35421
    .local p0, "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/LD;->R:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/LD;->R:I

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 35422
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->P:Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/LD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35424
    return-void

    .line 35425
    .end local p0    # "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private L(Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 4
    .param p1, "selectedAdDataBundle"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    const/4 v2, -0x1

    .line 35426
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LD;->N:Z

    if-eqz v0, :cond_1

    .line 35427
    :cond_0
    :goto_0
    return-void

    .line 35428
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LD;->N:Z

    .line 35429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 35430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_2

    .line 35431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 35432
    :cond_2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35433
    .local v2, "emptyView":Landroid/view/View;
    new-instance v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/LD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35434
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35435
    new-instance v3, Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/GO;-><init>()V

    .line 35436
    .local p1, "adSelectionEvent":Lcom/facebook/ads/redexgen/X/GO;
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 35437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/JZ;

    .line 35438
    .local p0, "adListItem":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 35439
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GO;->E(I)V

    .line 35440
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->K()V

    .line 35441
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35442
    .end local p0    # "adListItem":Lcom/facebook/ads/redexgen/X/JZ;
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/LD;->M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V

    .line 35443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->F()I

    move-result v0

    .line 35445
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2X;->I(I)V

    .line 35446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2X;->H(Ljava/lang/String;)V

    .line 35447
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->K(Landroid/view/View;)V

    .line 35448
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LD;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->F:Lcom/facebook/ads/redexgen/X/F2;

    .line 35449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Lcom/facebook/ads/redexgen/X/2X;)V

    .line 35450
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 35451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->H:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/88;->D(Lcom/facebook/ads/redexgen/X/85;)V

    goto/16 :goto_0
.end method

.method private M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "adSelectionEvent"    # Lcom/facebook/ads/redexgen/X/GO;

    .prologue
    .line 35453
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LD;->O:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    .line 35454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    .line 35455
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GO;->C(I)V

    .line 35456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LD;->O:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GO;->G(I)V

    .line 35457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GO;->D(I)V

    .line 35458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GO;->F(Z)V

    .line 35459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->J()Lcom/facebook/ads/redexgen/X/28;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->B()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GO;->B(I)V

    .line 35460
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35461
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 35462
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->Q:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35463
    const-string v1, "ad_selection"

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GO;->A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35464
    const-string v1, "is_cyoa"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/GH;->kC(Ljava/lang/String;Ljava/util/Map;)V

    .line 35466
    return-void
.end method

.method private N(ZLjava/util/List;)V
    .locals 17
    .param p1, "isPortrait"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2X;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35467
    .local v12, "adDataBundles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 35468
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v9, 0x1

    .line 35469
    .local v2, "shouldStartAnimation":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 35470
    .local v0, "shouldPlayButtonOnTop":Z
    :goto_1
    const/4 v8, 0x0

    .line 35471
    .local v1, "index":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/2X;

    .line 35472
    .local p2, "bundle":Lcom/facebook/ads/redexgen/X/2X;
    new-instance v10, Lcom/facebook/ads/redexgen/X/JZ;

    .line 35473
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LD;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/LD;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/LD;->Q:Lcom/facebook/ads/redexgen/X/K6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LD;->G:Lcom/facebook/ads/redexgen/X/82;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/82;)V

    .line 35474
    .local v3, "adListItemView":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/JZ;->setShouldPlayButtonOnTop(Z)V

    .line 35475
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->J()Lcom/facebook/ads/redexgen/X/28;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->D()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/JZ;->I(Z)V

    .line 35476
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/JZ;->setRadius(I)V

    .line 35477
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    :goto_3
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35478
    .local v9, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v6, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v5, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->R:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35479
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35480
    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 35481
    .local v0, "adItemClickListener":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/JZ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35482
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/JZ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35483
    new-instance v0, Lcom/facebook/ads/redexgen/X/LB;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/LB;-><init>(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/JZ;)V

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/JZ;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 35484
    if-eqz v9, :cond_0

    .line 35485
    rem-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35486
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->J()Lcom/facebook/ads/redexgen/X/28;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->C()I

    move-result v0

    .line 35487
    invoke-virtual {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;->J(ZI)V

    .line 35488
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35489
    add-int/lit8 v8, v8, 0x1

    .line 35490
    goto/16 :goto_2

    .line 35491
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/L9;
    .restart local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    .line 35492
    :cond_2
    const/4 v0, -0x1

    goto :goto_4

    .restart local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/JZ;
    .restart local p2    # "bundle":Lcom/facebook/ads/redexgen/X/2X;
    .restart local v1    # "index":I
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/L9;
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 35493
    .restart local v2    # "shouldStartAnimation":Z
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 35494
    .end local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/JZ;
    .end local p2    # "bundle":Lcom/facebook/ads/redexgen/X/2X;
    .end local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/L9;
    .end local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "index":I
    .end local v0
    .end local v2    # "shouldStartAnimation":Z
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 35495
    .end local v3
    .end local p2
    .end local v0
    .end local v9
    :cond_6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 35367
    const/4 v3, 0x1

    .line 35368
    .local v3, "allHidden":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 35369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/JZ;

    .line 35370
    .local p0, "adListItemView":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->C()Z

    move-result v0

    and-int/2addr v3, v0

    .line 35371
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->K()V

    .line 35372
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35373
    .end local p0    # "adListItemView":Lcom/facebook/ads/redexgen/X/JZ;
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_1

    .line 35374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->J:Lcom/facebook/ads/redexgen/X/F2;

    .line 35375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 35376
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 35377
    :cond_1
    return-void
.end method

.method public final AF(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 35378
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LD;->N:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LD;->M:Z

    if-nez v0, :cond_1

    .line 35379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    .line 35380
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 35382
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35383
    if-eqz p1, :cond_0

    .line 35384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->F()V

    .line 35385
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35386
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->G()V

    goto :goto_1

    .line 35387
    :cond_1
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 35496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->G:Lcom/facebook/ads/redexgen/X/82;

    if-nez v0, :cond_0

    .line 35497
    :goto_0
    return-void

    .line 35498
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 35499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->H:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 35500
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->B:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;
    .locals 1

    .prologue
    .line 35501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->Q:Lcom/facebook/ads/redexgen/X/K6;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 35502
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    move v3, v2

    .line 35503
    .local v4, "isPortrait":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35504
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v3, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->T:I

    :goto_1
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    if-nez v3, :cond_0

    .line 35508
    .local v2, "shouldPlayButtonOnTop":Z
    :goto_3
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    .line 35510
    .local p0, "adListItem":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/JZ;->D(Z)V

    .line 35511
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/JZ;->setShouldPlayButtonOnTop(Z)V

    .line 35512
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35513
    :cond_0
    move v2, v4

    .line 35514
    goto :goto_3

    .line 35515
    :cond_1
    move v0, v4

    .line 35516
    goto :goto_2

    .line 35517
    .restart local v4    # "isPortrait":Z
    .restart local v0    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 35518
    .end local p0    # "adListItem":Lcom/facebook/ads/redexgen/X/JZ;
    .end local p1    # "i":I
    .end local v4    # "isPortrait":Z
    .end local v2    # "shouldPlayButtonOnTop":Z
    .end local v0    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move v3, v4

    .line 35519
    goto :goto_0

    .line 35520
    .restart local p1    # "i":I
    .restart local v2    # "shouldPlayButtonOnTop":Z
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 35521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 35522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_0

    .line 35523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 35524
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 35525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->Q:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 35526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 35527
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35528
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->E:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 35529
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->Q:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35530
    const-string v1, "is_cyoa"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35531
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LD;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->C:Lcom/facebook/ads/redexgen/X/2G;

    .line 35532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->K()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    .line 35533
    invoke-interface {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/GH;->tC(Ljava/lang/String;Ljava/util/Map;)V

    .line 35534
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return v3
.end method

.method public final pE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 35535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 35536
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->J:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 35538
    return-void
.end method

.method public setIsAdReportingLayoutVisible(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .prologue
    .line 35539
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LD;->M:Z

    .line 35540
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/82;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 35541
    return-void
.end method
