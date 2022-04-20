.class public abstract Lcom/facebook/ads/redexgen/X/Lk;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/M1;
    }
.end annotation


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/27;

.field public final C:Lcom/facebook/ads/redexgen/X/2L;

.field public final D:Lcom/facebook/ads/redexgen/X/GH;

.field public final E:Lcom/facebook/ads/redexgen/X/LS;

.field public final F:Lcom/facebook/ads/redexgen/X/GS;

.field private final G:Lcom/facebook/ads/redexgen/X/82;

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/Ln;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/M1;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private K:Z

.field private final L:Lcom/facebook/ads/redexgen/X/K1;

.field private M:Lcom/facebook/ads/redexgen/X/JJ;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p4, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    const/4 v4, 0x0

    .line 36251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36252
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Lk;->K:Z

    .line 36253
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 36254
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lk;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 36255
    new-instance v0, Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->L:Lcom/facebook/ads/redexgen/X/K1;

    .line 36256
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36257
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    .line 36259
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->gB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36260
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->fB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36261
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    .line 36262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36263
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    .line 36264
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2L;->B()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/LX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 36265
    :goto_0
    return-void

    .line 36266
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LS;

    .line 36267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36268
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/LP;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Lk;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lk;
    .param p1, "x1"    # Z

    .prologue
    .line 36306
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lk;->K:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Lk;)Lcom/facebook/ads/redexgen/X/Ln;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lk;

    .prologue
    .line 36307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lk;->I:Lcom/facebook/ads/redexgen/X/Ln;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Lk;)Lcom/facebook/ads/redexgen/X/M1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lk;

    .prologue
    .line 36311
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lk;->J:Lcom/facebook/ads/redexgen/X/M1;

    return-object p0
.end method

.method private E(Lcom/facebook/ads/redexgen/X/2I;Z)V
    .locals 3
    .param p1, "colorInfo"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p2, "isFullscreen"    # Z

    .prologue
    .line 36314
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 36315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36316
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LS;->H(Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 36318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Lk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36319
    return-void
.end method

.method private F(I)Lcom/facebook/ads/redexgen/X/2I;
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 36322
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->B:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    .line 36324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->B:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    goto :goto_0
.end method

.method private G()V
    .locals 0

    .prologue
    .line 36351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->removeAllViews()V

    .line 36352
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 36353
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 36360
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36361
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->I:Lcom/facebook/ads/redexgen/X/Ln;

    if-nez v0, :cond_1

    .line 36362
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Lk;->K:Z

    .line 36363
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ln;

    .line 36364
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Lk;->I:Lcom/facebook/ads/redexgen/X/Ln;

    .line 36365
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lk;->I:Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->f:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 36366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->G:Lcom/facebook/ads/redexgen/X/82;

    invoke-interface {v0, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/82;->SB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 36367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->G:Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->I:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-interface {v1, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/82;->SB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 36368
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36369
    .local p0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x5aa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 36370
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36371
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/Lk;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36372
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Lk;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36373
    .end local p0    # "fadeIn":Landroid/view/animation/Animation;
    :cond_0
    :goto_0
    return-void

    .line 36374
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->G:Lcom/facebook/ads/redexgen/X/82;

    invoke-interface {v0, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/82;->SB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 36375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->J:Lcom/facebook/ads/redexgen/X/M1;

    if-eqz v0, :cond_0

    .line 36376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->J:Lcom/facebook/ads/redexgen/X/M1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M1;->ZD()V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/Ol;Lcom/facebook/ads/redexgen/X/Li;IIZI)V
    .locals 4
    .param p1, "contentView"    # Lcom/facebook/ads/redexgen/X/OT;
    .param p2, "browseView"    # Lcom/facebook/ads/redexgen/X/Ol;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "dragListener"    # Lcom/facebook/ads/redexgen/X/Li;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "browseViewScrollHeight"    # I
    .param p5, "browseViewWidth"    # I
    .param p6, "isFullscreen"    # Z
    .param p7, "orientation"    # I

    .prologue
    .line 36269
    invoke-virtual {p0, p1, p6, p7}, Lcom/facebook/ads/redexgen/X/Lk;->B(Landroid/view/View;ZI)V

    .line 36270
    if-eqz p2, :cond_0

    .line 36271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setPageDetailsVisibility(I)V

    .line 36272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->L:Lcom/facebook/ads/redexgen/X/K1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->C:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->C(Lcom/facebook/ads/redexgen/X/K0;)V

    .line 36273
    const/4 v0, 0x1

    if-ne p7, v0, :cond_1

    .line 36274
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ml;

    .line 36275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 36276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ol;II)V

    .line 36277
    .local p1, "mScrollingViewHolder":Lcom/facebook/ads/redexgen/X/Ml;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Lk;->addView(Landroid/view/View;)V

    .line 36278
    if-eqz p3, :cond_0

    .line 36279
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/Ml;->setDragListener(Lcom/facebook/ads/redexgen/X/Li;)V

    .line 36280
    .end local p1    # "mScrollingViewHolder":Lcom/facebook/ads/redexgen/X/Ml;
    :cond_0
    :goto_0
    return-void

    .line 36281
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, p5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36282
    .local p0, "browseViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 36283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36284
    .local p2, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36286
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36287
    invoke-virtual {p1, p2, v3}, Lcom/facebook/ads/redexgen/X/OT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public AF(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 36288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    .line 36289
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    .line 36291
    :cond_0
    return-void
.end method

.method public final B(Landroid/view/View;ZI)V
    .locals 4
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "isFullscreen"    # Z
    .param p3, "orientation"    # I

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 36292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->L:Lcom/facebook/ads/redexgen/X/K1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->C:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->C(Lcom/facebook/ads/redexgen/X/K0;)V

    .line 36293
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lk;->G()V

    .line 36294
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36295
    .local p1, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36296
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Lk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36297
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Lk;->F(I)Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    .line 36298
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/2I;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Lk;->E(Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 36299
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2I;->D(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 36300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    .line 36301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lk;->H()V

    .line 36302
    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 36303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->L:Lcom/facebook/ads/redexgen/X/K1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->D:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->C(Lcom/facebook/ads/redexgen/X/K0;)V

    .line 36304
    :cond_0
    return-void

    .line 36305
    .end local p0    # "colorInfo":Lcom/facebook/ads/redexgen/X/2I;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final C(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36308
    .local v1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36309
    :goto_0
    return-void

    .line 36310
    :cond_0
    const-string v1, "extra_hints"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->H:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 10
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 36325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->L:Lcom/facebook/ads/redexgen/X/K1;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A(Landroid/view/Window;)V

    .line 36326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->D()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 36327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->H:Ljava/lang/String;

    .line 36328
    const/4 v1, 0x0

    .line 36329
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    check-cast v1, Lcom/facebook/ads/redexgen/X/2M;

    .line 36331
    .restart local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/2M;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 36334
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->K()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 36336
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 36337
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->E()I

    move-result v9

    .line 36338
    :cond_1
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/LS;->I(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2a;ZI)V

    .line 36339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/M5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Lcom/facebook/ads/redexgen/X/Lk;Lcom/facebook/ads/redexgen/X/88;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 36340
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/40;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36341
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 36344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->B()I

    move-result v0

    .line 36345
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->D(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;I)V

    .line 36346
    :cond_2
    return-void

    .line 36347
    :cond_3
    move v8, v9

    .line 36348
    goto :goto_1

    .line 36349
    :cond_4
    move v6, v9

    .line 36350
    goto :goto_0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 4
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 36354
    move-object v3, p0

    .line 36355
    .local p1, "interstitialView":Lcom/facebook/ads/redexgen/X/Lk;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36356
    .local p0, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36357
    new-instance v0, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/M7;-><init>(Lcom/facebook/ads/redexgen/X/Lk;Lcom/facebook/ads/redexgen/X/Lk;Lcom/facebook/ads/redexgen/X/88;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36358
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Lk;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36359
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 36377
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->K:Z

    return v0
.end method

.method public final I(I)V
    .locals 2
    .param p1, "unskippableSec"    # I

    .prologue
    .line 36378
    new-instance v1, Lcom/facebook/ads/redexgen/X/JJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Lcom/facebook/ads/redexgen/X/Lk;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(ILcom/facebook/ads/redexgen/X/JI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    .line 36379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    .line 36380
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;
    .locals 1

    .prologue
    .line 36381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->D:Lcom/facebook/ads/redexgen/X/GH;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/82;
    .locals 1

    .prologue
    .line 36382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->G:Lcom/facebook/ads/redexgen/X/82;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 36383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->C()V

    .line 36384
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 36386
    .local p0, "vto":Landroid/view/ViewTreeObserver;
    new-instance v0, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Lk;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36387
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 36388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->L:Lcom/facebook/ads/redexgen/X/K1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K1;->B()V

    .line 36389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 36390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lk;->G()V

    .line 36391
    return-void
.end method

.method public pE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 36392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    .line 36393
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->M:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 36395
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/82;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 36396
    return-void
.end method

.method public setOnAdShownListener(Lcom/facebook/ads/redexgen/X/M1;)V
    .locals 0
    .param p1, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/M1;

    .prologue
    .line 36397
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lk;->J:Lcom/facebook/ads/redexgen/X/M1;

    .line 36398
    return-void
.end method
