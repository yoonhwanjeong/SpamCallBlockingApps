.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HF;

.field public final A01:Lcom/facebook/ads/redexgen/X/HH;

.field public final A02:Lcom/facebook/ads/redexgen/X/HH;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A04:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 6

    .line 29706
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/HF;Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 29707
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/HF;Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/HH;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/HF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/IQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29709
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    .line 29711
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ej;->A02:Lcom/facebook/ads/redexgen/X/HH;

    .line 29712
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/HH;

    .line 29713
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/HF;

    .line 29714
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ej;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    .line 29715
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Hh;
    .locals 1

    .line 29716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/bY;
    .locals 11

    .line 29717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A01:Lcom/facebook/ads/redexgen/X/HH;

    if-eqz v0, :cond_0

    .line 29718
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HH;->A4E()Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v3

    .line 29719
    .local v3, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/HI;
    :goto_0
    if-eqz p1, :cond_1

    .line 29720
    new-instance v0, Lcom/facebook/ads/redexgen/X/bY;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bF;->A02:Lcom/facebook/ads/redexgen/X/bF;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HI;Lcom/facebook/ads/redexgen/X/HI;Lcom/facebook/ads/redexgen/X/HG;ILcom/facebook/ads/redexgen/X/Hj;)V

    return-object v0

    .line 29721
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/bG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bG;-><init>()V

    goto :goto_0

    .line 29722
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/HF;

    if-eqz v0, :cond_3

    .line 29723
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HF;->createDataSink()Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v8

    .line 29724
    .local v5, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/HG;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A02:Lcom/facebook/ads/redexgen/X/HH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HH;->A4E()Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v6

    .line 29725
    .local p0, "upstream":Lcom/facebook/ads/redexgen/X/HI;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ej;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    if-nez v2, :cond_2

    .line 29726
    .end local p0    # "upstream":Lcom/facebook/ads/redexgen/X/HI;
    .local v2, "upstream":Lcom/facebook/ads/redexgen/X/HI;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/bY;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HI;Lcom/facebook/ads/redexgen/X/HI;Lcom/facebook/ads/redexgen/X/HG;ILcom/facebook/ads/redexgen/X/Hj;)V

    return-object v4

    .line 29727
    :cond_2
    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/bQ;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(Lcom/facebook/ads/redexgen/X/HI;Lcom/facebook/ads/redexgen/X/IQ;I)V

    move-object v6, v0

    goto :goto_2

    .line 29728
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ej;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bW;-><init>(Lcom/facebook/ads/redexgen/X/Hh;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/IQ;
    .locals 1

    .line 29729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    goto :goto_0
.end method
