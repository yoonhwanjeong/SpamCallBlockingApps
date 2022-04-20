.class public final Lcom/facebook/ads/redexgen/X/Kp;
.super Lcom/facebook/ads/redexgen/X/1F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KA;->R()Lcom/facebook/ads/redexgen/X/Nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 34898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1F;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 34899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->N(Lcom/facebook/ads/redexgen/X/KA;Z)Z

    .line 34900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->O(Lcom/facebook/ads/redexgen/X/KA;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->O(Lcom/facebook/ads/redexgen/X/KA;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Nx;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setVisibility(I)V

    .line 34902
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->M(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->M(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lp;->ZE()V

    .line 34904
    :cond_1
    return-void
.end method

.method public final IE()V
    .locals 4

    .prologue
    .line 34905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->P(Lcom/facebook/ads/redexgen/X/KA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    .line 34906
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->O(Lcom/facebook/ads/redexgen/X/KA;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    .line 34907
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->M(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->O(Lcom/facebook/ads/redexgen/X/KA;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Nx;

    .line 34909
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->M(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v2

    .line 34910
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v1

    .line 34911
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    .line 34912
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->JE(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 34913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->Q(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    .line 34914
    .end local p0    # "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    :cond_0
    return-void
.end method
