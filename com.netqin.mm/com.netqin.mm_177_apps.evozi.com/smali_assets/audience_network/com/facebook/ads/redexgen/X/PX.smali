.class public final Lcom/facebook/ads/redexgen/X/PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 42975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PX;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NF(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 42976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->H(Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PX;->B:Lcom/facebook/ads/redexgen/X/PY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->I(Lcom/facebook/ads/redexgen/X/PY;Z)Z

    .line 42978
    :cond_0
    return-void
.end method

.method public final OF(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 42979
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ot;

    .line 42980
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Ot;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ot;->V()V

    .line 42981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->H(Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PX;->B:Lcom/facebook/ads/redexgen/X/PY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->I(Lcom/facebook/ads/redexgen/X/PY;Z)Z

    .line 42983
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->J(Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    .line 42984
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 42985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->J(Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 42986
    :cond_1
    return-void
.end method
