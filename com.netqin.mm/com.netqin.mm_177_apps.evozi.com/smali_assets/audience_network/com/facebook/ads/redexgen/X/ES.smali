.class public final Lcom/facebook/ads/redexgen/X/ES;
.super Lcom/facebook/ads/redexgen/X/8U;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/DH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 24673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ES;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 24674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->C(Lcom/facebook/ads/redexgen/X/DH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24675
    :goto_0
    return-void

    .line 24676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->D(Lcom/facebook/ads/redexgen/X/DH;)Lcom/facebook/ads/redexgen/X/Dc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->C:Lcom/facebook/ads/redexgen/X/Dc;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->F(Lcom/facebook/ads/redexgen/X/DH;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24677
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ES;->B:Lcom/facebook/ads/redexgen/X/DH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->E(Lcom/facebook/ads/redexgen/X/DH;Lcom/facebook/ads/redexgen/X/Dc;)Lcom/facebook/ads/redexgen/X/Dc;

    .line 24678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->G(Lcom/facebook/ads/redexgen/X/DH;)V

    goto :goto_0

    .line 24679
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ES;->B:Lcom/facebook/ads/redexgen/X/DH;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->B(Lcom/facebook/ads/redexgen/X/DH;II)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 24680
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ES;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
