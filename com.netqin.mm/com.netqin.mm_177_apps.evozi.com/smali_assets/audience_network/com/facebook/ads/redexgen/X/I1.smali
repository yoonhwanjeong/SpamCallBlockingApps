.class public final Lcom/facebook/ads/redexgen/X/I1;
.super Lcom/facebook/ads/redexgen/X/8S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 30236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I1;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8S;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FM;

    .prologue
    .line 30237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I1;->B:Lcom/facebook/ads/redexgen/X/HR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I1;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->D(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/HR;->B:I

    .line 30238
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 30239
    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I1;->B(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method
