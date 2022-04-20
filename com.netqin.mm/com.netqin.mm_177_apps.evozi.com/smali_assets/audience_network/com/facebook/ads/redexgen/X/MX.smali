.class public final Lcom/facebook/ads/redexgen/X/MX;
.super Lcom/facebook/ads/redexgen/X/8S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MX;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8S;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FM;

    .prologue
    .line 37530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->B:Lcom/facebook/ads/redexgen/X/Mg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->Y(Lcom/facebook/ads/redexgen/X/Mg;Z)Z

    .line 37532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 37533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->Z(Lcom/facebook/ads/redexgen/X/Mg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->D()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->a(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 37535
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 37536
    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MX;->B(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method
