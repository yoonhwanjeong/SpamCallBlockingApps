.class public final Lcom/facebook/ads/redexgen/X/Es;
.super Lcom/facebook/ads/redexgen/X/8a;
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
    .line 25387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Es;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    const/4 v1, 0x0

    .line 25389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->D(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 25390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Em;->E(Lcom/facebook/ads/redexgen/X/Em;ZZ)V

    .line 25391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->B:Lcom/facebook/ads/redexgen/X/Em;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->G(Lcom/facebook/ads/redexgen/X/Em;Z)Z

    .line 25392
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 25388
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Es;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
