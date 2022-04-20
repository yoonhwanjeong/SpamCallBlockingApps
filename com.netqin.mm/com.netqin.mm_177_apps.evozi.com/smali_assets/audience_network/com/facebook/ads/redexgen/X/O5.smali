.class public abstract Lcom/facebook/ads/redexgen/X/O5;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final F:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Lcom/facebook/ads/redexgen/X/OE;

.field public final D:I

.field public final E:Lcom/facebook/ads/redexgen/X/Mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 40392
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->F:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconSize"    # I
    .param p3, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p4, "clickEventName"    # Ljava/lang/String;
    .param p5, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p6, "adListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p7, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p8, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 40393
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40394
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O5;->D:I

    .line 40395
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    .line 40396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 40397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 40398
    new-instance v1, Lcom/facebook/ads/redexgen/X/OE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p5

    move-object v5, p4

    move-object v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    .line 40399
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    .line 40400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/O5;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->B:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 40402
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1
    .param p1, "actionEnabled"    # Z

    .prologue
    .line 40403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OE;->setActionEnabled(Z)V

    .line 40404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O5;->B(Z)V

    .line 40406
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 40407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->setVisibility(I)V

    .line 40408
    return-void

    .line 40409
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;)V
    .locals 2
    .param p1, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p2, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 40410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/OE;->B(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;)V

    .line 40411
    return-void
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/OE;
    .locals 1

    .prologue
    .line 40412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 40413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 3
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/2F;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/2J;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Mf;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 40414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->C:Lcom/facebook/ads/redexgen/X/OE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/OE;->setCta(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 40415
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->E:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O5;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->D:I

    .line 40416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v0

    .line 40417
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 40418
    return-void
.end method
