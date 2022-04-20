.class public final Lcom/facebook/ads/redexgen/X/Hr;
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
        "Lcom/facebook/ads/redexgen/X/Fx;",
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
    .line 30158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 30161
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A()I

    move-result v2

    .line 30162
    .local p0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->B()I

    move-result v1

    .line 30163
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->B:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->B:I

    if-le v1, v0, :cond_0

    .line 30164
    :goto_0
    return-void

    .line 30165
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 30166
    if-nez v1, :cond_1

    .line 30167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Lcom/facebook/ads/redexgen/X/HR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->H(I)V

    goto :goto_0

    .line 30168
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HR;->H(I)V

    goto :goto_0

    .line 30169
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HR;->H(I)V

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
            "Lcom/facebook/ads/redexgen/X/Fx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30159
    const-class v0, Lcom/facebook/ads/redexgen/X/Fx;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 30160
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hr;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
