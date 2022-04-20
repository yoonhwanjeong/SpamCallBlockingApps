.class public final Lcom/facebook/ads/redexgen/X/KG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableJavascriptInterfaceWithMetrics"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .prologue
    .line 33820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Mq;

    .prologue
    .line 33821
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    return-void
.end method


# virtual methods
.method public initializeLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "endpointUrl"    # Ljava/lang/String;
    .param p2, "playableName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/KA;->G(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;)Ljava/lang/String;

    .line 33823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/KA;->H(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;)Ljava/lang/String;

    .line 33824
    return-void
.end method

.method public logButtonClick(Ljava/lang/String;FF)V
    .locals 1
    .param p1, "buttonName"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KA;->J(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;FF)V

    .line 33826
    return-void
.end method

.method public logEndCardShowUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->L(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 33828
    return-void
.end method

.method public logGameLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->I(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 33830
    return-void
.end method

.method public logLevelComplete(Ljava/lang/String;)V
    .locals 1
    .param p1, "levelName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/KA;->K(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;)V

    .line 33832
    return-void
.end method

.method public onCTAClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->E(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 33834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KG;->B:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->F(Lcom/facebook/ads/redexgen/X/KA;Z)V

    .line 33835
    return-void
.end method
