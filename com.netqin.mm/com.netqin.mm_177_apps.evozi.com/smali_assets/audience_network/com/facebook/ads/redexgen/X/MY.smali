.class public final Lcom/facebook/ads/redexgen/X/MY;
.super Lcom/facebook/ads/redexgen/X/8U;
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
    .line 37537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MY;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 37538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->b(Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MY;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->d(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 37540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MY;->B:Lcom/facebook/ads/redexgen/X/Mg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->c(Lcom/facebook/ads/redexgen/X/Mg;Z)Z

    .line 37541
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 37542
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MY;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
