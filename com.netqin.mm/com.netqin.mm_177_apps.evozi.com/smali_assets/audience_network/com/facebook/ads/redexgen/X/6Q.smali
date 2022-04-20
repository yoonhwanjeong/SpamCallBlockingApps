.class public final Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeInfo"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:Lcom/facebook/ads/redexgen/X/7X;

.field public E:Lcom/facebook/ads/redexgen/X/7X;

.field public F:I

.field public G:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .param p1, "oldHolder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "newHolder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 11583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Q;->E:Lcom/facebook/ads/redexgen/X/7X;

    .line 11585
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Q;->D:Lcom/facebook/ads/redexgen/X/7X;

    .line 11586
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;IIII)V
    .locals 0
    .param p1, "oldHolder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "newHolder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p3, "fromX"    # I
    .param p4, "fromY"    # I
    .param p5, "toX"    # I
    .param p6, "toY"    # I

    .prologue
    .line 11587
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;)V

    .line 11588
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6Q;->B:I

    .line 11589
    iput p4, p0, Lcom/facebook/ads/redexgen/X/6Q;->C:I

    .line 11590
    iput p5, p0, Lcom/facebook/ads/redexgen/X/6Q;->F:I

    .line 11591
    iput p6, p0, Lcom/facebook/ads/redexgen/X/6Q;->G:I

    .line 11592
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChangeInfo{oldHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->E:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", newHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->D:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", fromX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", fromY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", toX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", toY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
