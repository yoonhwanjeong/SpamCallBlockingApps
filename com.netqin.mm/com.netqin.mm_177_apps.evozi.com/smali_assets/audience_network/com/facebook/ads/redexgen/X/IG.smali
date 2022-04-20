.class public abstract Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:[B

.field public C:Ljava/lang/String;

.field public D:Lcom/facebook/ads/redexgen/X/II;

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/IN;

    .prologue
    .line 30559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30560
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->E:Ljava/lang/String;

    .line 30561
    .local p0, "queryString":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 30562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IG;->E:Ljava/lang/String;

    .line 30563
    :cond_0
    if-eqz p2, :cond_1

    .line 30564
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/IN;->D()Ljava/lang/String;

    move-result-object v2

    .line 30565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->E:Ljava/lang/String;

    .line 30566
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 1

    .prologue
    .line 30567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->B:[B

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/II;
    .locals 1

    .prologue
    .line 30569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->D:Lcom/facebook/ads/redexgen/X/II;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->E:Ljava/lang/String;

    return-object v0
.end method
