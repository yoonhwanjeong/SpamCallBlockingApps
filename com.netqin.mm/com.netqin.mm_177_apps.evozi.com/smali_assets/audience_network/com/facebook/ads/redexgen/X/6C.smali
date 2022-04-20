.class public final Lcom/facebook/ads/redexgen/X/6C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateOp"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:Ljava/lang/Object;

.field public E:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0
    .param p1, "cmd"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .prologue
    .line 11004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11005
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6C;->B:I

    .line 11006
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 11007
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 11008
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    .line 11009
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_0

    .line 11011
    :pswitch_0
    const-string v0, "??"

    :goto_0
    return-object v0

    .line 11012
    :pswitch_1
    const-string v0, "mv"

    goto :goto_0

    .line 11013
    :pswitch_2
    const-string v0, "up"

    goto :goto_0

    .line 11014
    :pswitch_3
    const-string v0, "rm"

    goto :goto_0

    .line 11015
    :pswitch_4
    const-string v0, "add"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11016
    if-ne p0, p1, :cond_1

    .line 11017
    :cond_0
    :goto_0
    return v2

    .line 11018
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v2, v3

    .line 11019
    goto :goto_0

    .line 11020
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/6C;

    .line 11021
    .local p0, "op":Lcom/facebook/ads/redexgen/X/6C;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6C;->B:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->B:I

    if-eq v1, v0, :cond_4

    move v2, v3

    .line 11022
    goto :goto_0

    .line 11023
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6C;->E:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 11024
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-eq v1, v0, :cond_0

    .line 11025
    :cond_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-eq v1, v0, :cond_6

    move v2, v3

    .line 11026
    goto :goto_0

    .line 11027
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-eq v1, v0, :cond_7

    move v2, v3

    .line 11028
    goto :goto_0

    .line 11029
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 11030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 11031
    goto :goto_0

    .line 11032
    :cond_8
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v2, v3

    .line 11033
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11034
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6C;->B:I

    .line 11035
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/2addr v1, v0

    .line 11036
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    .line 11037
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6C;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",s:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6C;->E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6C;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",p:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
