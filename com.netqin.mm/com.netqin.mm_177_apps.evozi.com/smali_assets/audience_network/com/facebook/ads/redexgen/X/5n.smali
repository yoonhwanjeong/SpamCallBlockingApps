.class public final Lcom/facebook/ads/redexgen/X/5n;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4w;

    .prologue
    .line 10394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 10395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->B(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->C(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 10397
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 10398
    check-cast p1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5n;->B(Lcom/facebook/ads/redexgen/X/FG;)V

    return-void
.end method
