.class public final Lcom/facebook/ads/redexgen/X/Ea;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EZ;
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
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/EZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EZ;

    .prologue
    .line 24812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 24814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EZ;->B(Lcom/facebook/ads/redexgen/X/EZ;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24815
    :goto_0
    return-void

    .line 24816
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EZ;->F(Lcom/facebook/ads/redexgen/X/EZ;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/EZ;

    .line 24817
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EZ;->C(Lcom/facebook/ads/redexgen/X/EZ;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->B:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EZ;->D(Lcom/facebook/ads/redexgen/X/EZ;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 24818
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EZ;->E(Lcom/facebook/ads/redexgen/X/EZ;J)Ljava/lang/String;

    move-result-object v0

    .line 24819
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 24813
    const-class v0, Lcom/facebook/ads/redexgen/X/FG;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 24820
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ea;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
