.class public final Lcom/facebook/ads/redexgen/X/Ep;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 25363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->H(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->B:Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    .line 25364
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->C(Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/4v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->D(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 25366
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ep;->B:Lcom/facebook/ads/redexgen/X/Em;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->E(Lcom/facebook/ads/redexgen/X/Em;ZZ)V

    .line 25367
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 25368
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ep;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
