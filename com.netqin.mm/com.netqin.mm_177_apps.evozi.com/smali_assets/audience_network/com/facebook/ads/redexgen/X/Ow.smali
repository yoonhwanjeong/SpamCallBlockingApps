.class public final Lcom/facebook/ads/redexgen/X/Ow;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ot;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ot;

    .prologue
    .line 42430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 42432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->B(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v0

    .line 42433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PY;->C()Lcom/facebook/ads/redexgen/X/P2;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->B:Lcom/facebook/ads/redexgen/X/Ot;

    const v0, -0x5f000010

    .line 42434
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/P2;->LF(I)V

    .line 42435
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 42431
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
