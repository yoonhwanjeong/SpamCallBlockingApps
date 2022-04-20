.class public final Lcom/facebook/ads/redexgen/X/Hv;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HR;
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
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 30186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hv;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 30188
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FG;->A()I

    move-result v2

    .line 30189
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hv;->B:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->B:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hv;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30190
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->D(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hv;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30191
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->D(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hv;->B:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->B:I

    if-le v1, v0, :cond_0

    .line 30192
    :goto_0
    return-void

    .line 30193
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hv;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HR;->I(I)V

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
    .line 30187
    const-class v0, Lcom/facebook/ads/redexgen/X/FG;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 30194
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hv;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
