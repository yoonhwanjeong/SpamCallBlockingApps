.class public final Lcom/facebook/ads/redexgen/X/9M;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1J",
        "<",
        "Lcom/facebook/ads/redexgen/X/FG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/90;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/90;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 19708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->B(Lcom/facebook/ads/redexgen/X/90;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->C(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19709
    :cond_0
    :goto_0
    return-void

    .line 19710
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->D(Lcom/facebook/ads/redexgen/X/90;)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->E(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v3, v0

    .line 19711
    .local p0, "remainingSeconds":I
    if-lez v3, :cond_2

    .line 19712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->G(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/9A;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->F(Lcom/facebook/ads/redexgen/X/90;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9A;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19713
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->G(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/9A;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->H(Lcom/facebook/ads/redexgen/X/90;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->setText(Ljava/lang/CharSequence;)V

    .line 19714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9M;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->B(Lcom/facebook/ads/redexgen/X/90;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/FG;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19707
    const-class v0, Lcom/facebook/ads/redexgen/X/FG;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 19715
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9M;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
