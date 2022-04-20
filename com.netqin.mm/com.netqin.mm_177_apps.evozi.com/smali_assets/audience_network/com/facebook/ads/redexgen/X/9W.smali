.class public final Lcom/facebook/ads/redexgen/X/9W;
.super Lcom/facebook/ads/redexgen/X/8U;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9O;

    .prologue
    .line 19956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9W;->B:Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 19957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->B:Lcom/facebook/ads/redexgen/X/9O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9O;->B(Lcom/facebook/ads/redexgen/X/9O;)Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->setChecked(Z)V

    .line 19958
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 19959
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9W;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
