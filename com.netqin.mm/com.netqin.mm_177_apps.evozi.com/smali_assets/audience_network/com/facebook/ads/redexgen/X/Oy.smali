.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Lcom/facebook/ads/redexgen/X/8W;
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
    .line 42442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 42443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->B(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v0

    .line 42444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PY;->D()Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->B:Lcom/facebook/ads/redexgen/X/Ot;

    .line 42445
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/P3;->NF(Landroid/view/View;)V

    .line 42446
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 42447
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oy;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
