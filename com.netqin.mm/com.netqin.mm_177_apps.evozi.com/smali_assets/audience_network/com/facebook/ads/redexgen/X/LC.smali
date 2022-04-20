.class public final Lcom/facebook/ads/redexgen/X/LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseYourOwnAdCountdownTimerListener"
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2G;

.field private final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/LD;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/2G;I)V
    .locals 2
    .param p1, "chooseYourOwnAdFullscreenView"    # Lcom/facebook/ads/redexgen/X/LD;
    .param p2, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/2G;
    .param p3, "maxTimerTimeInSec"    # I

    .prologue
    .line 35302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/lang/ref/WeakReference;

    .line 35304
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35305
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LD;->F(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LC;->E:Ljava/lang/ref/WeakReference;

    .line 35306
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LC;->B:Lcom/facebook/ads/redexgen/X/2G;

    .line 35307
    iput p3, p0, Lcom/facebook/ads/redexgen/X/LC;->D:I

    .line 35308
    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 4

    .prologue
    .line 35309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->C(Lcom/facebook/ads/redexgen/X/LD;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 35311
    .local p0, "choosableAdList":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->B:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->J()Lcom/facebook/ads/redexgen/X/28;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/28;->B()I

    move-result v3

    .line 35312
    .local v0, "selectedAdIndex":I
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35313
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35314
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35315
    move v3, v1

    .line 35316
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/lang/ref/WeakReference;

    .line 35317
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->G(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    .line 35318
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    if-eqz v2, :cond_1

    .line 35319
    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->O:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 35320
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->B:Lcom/facebook/ads/redexgen/X/2G;

    .line 35321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2X;

    .line 35322
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LD;->H(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/2X;)V

    .line 35323
    .end local p0    # "choosableAdList":Landroid/widget/LinearLayout;
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    .end local v0
    :cond_2
    return-void

    .line 35324
    .restart local p0    # "choosableAdList":Landroid/widget/LinearLayout;
    .restart local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    .restart local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final wE(I)V
    .locals 3
    .param p1, "curSec"    # I

    .prologue
    .line 35325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/OO;

    .line 35326
    .local p0, "timerAndTextContainer":Lcom/facebook/ads/redexgen/X/OO;
    if-eqz v2, :cond_0

    .line 35327
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LC;->D:I

    sub-int/2addr v0, p1

    mul-int/lit8 v1, v0, 0x64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LC;->D:I

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OO;->setProgress(I)V

    .line 35328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->B:Lcom/facebook/ads/redexgen/X/2G;

    .line 35329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->O()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v1

    .line 35330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35331
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OO;->setText(Ljava/lang/String;)V

    .line 35332
    :cond_0
    return-void
.end method
