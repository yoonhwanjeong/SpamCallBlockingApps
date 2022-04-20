.class public final Lcom/facebook/ads/redexgen/X/Eq;
.super Lcom/facebook/ads/redexgen/X/8U;
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
    .line 25369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->F(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->H(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Em;->G(Lcom/facebook/ads/redexgen/X/Em;Z)Z

    .line 25372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->C(Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/4v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    .line 25373
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->I(Lcom/facebook/ads/redexgen/X/Em;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25374
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Em;->J(Lcom/facebook/ads/redexgen/X/Em;Z)Z

    .line 25375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->B(Lcom/facebook/ads/redexgen/X/Em;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/Eq;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    .line 25376
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->K(Lcom/facebook/ads/redexgen/X/Em;)I

    move-result v0

    int-to-long v0, v0

    .line 25377
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25378
    :cond_1
    :goto_0
    return-void

    .line 25379
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->C(Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/4v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->D(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 25381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Em;->E(Lcom/facebook/ads/redexgen/X/Em;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 25382
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
