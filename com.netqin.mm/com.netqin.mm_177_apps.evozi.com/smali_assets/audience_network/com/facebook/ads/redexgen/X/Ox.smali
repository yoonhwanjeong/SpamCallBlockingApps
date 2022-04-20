.class public final Lcom/facebook/ads/redexgen/X/Ox;
.super Lcom/facebook/ads/redexgen/X/8U;
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
    .line 42436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ox;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 42437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->B(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v0

    .line 42438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PY;->D()Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->B:Lcom/facebook/ads/redexgen/X/Ot;

    .line 42439
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/P3;->OF(Landroid/view/View;)V

    .line 42440
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 42441
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ox;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
