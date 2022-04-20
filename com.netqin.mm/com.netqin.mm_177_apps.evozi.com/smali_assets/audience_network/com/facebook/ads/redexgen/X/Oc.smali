.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Of;->setupContentLayoutForEndCard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Of;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Of;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->H(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41569
    :cond_0
    :goto_0
    return-void

    .line 41570
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 41571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->H(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 41572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->E(Z)V

    .line 41573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->J(IZ)V

    .line 41574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
