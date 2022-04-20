.class public final Lcom/facebook/ads/redexgen/X/CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CT;->f()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CT;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CF;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 22306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->F(Lcom/facebook/ads/redexgen/X/CT;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22308
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->F(Lcom/facebook/ads/redexgen/X/CT;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 22309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->F(Lcom/facebook/ads/redexgen/X/CT;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->F(Lcom/facebook/ads/redexgen/X/CT;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 22311
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22312
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22313
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CF;->B:Lcom/facebook/ads/redexgen/X/CT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_1

    .line 22314
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CF;->B:Lcom/facebook/ads/redexgen/X/CT;

    .line 22315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->F:Lcom/facebook/ads/redexgen/X/Dg;

    .line 22316
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dh;->C([BLcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/String;

    move-result-object v0

    .line 22317
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/CT;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22318
    .end local p0    # "i":I
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-object v0
.end method
