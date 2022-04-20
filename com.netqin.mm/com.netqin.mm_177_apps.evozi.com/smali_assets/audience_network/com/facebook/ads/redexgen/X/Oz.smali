.class public final Lcom/facebook/ads/redexgen/X/Oz;
.super Lcom/facebook/ads/redexgen/X/8S;
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
    .line 42448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oz;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8S;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FM;

    .prologue
    .line 42449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oz;->B:Lcom/facebook/ads/redexgen/X/Ot;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->C(Lcom/facebook/ads/redexgen/X/Ot;Z)Z

    .line 42450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oz;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->D(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 42451
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 42452
    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oz;->B(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method
