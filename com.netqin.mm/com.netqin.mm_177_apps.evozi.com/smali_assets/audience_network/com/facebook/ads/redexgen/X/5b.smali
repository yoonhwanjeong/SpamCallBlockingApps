.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Lcom/facebook/ads/redexgen/X/8W;
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
    .line 10359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 10360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->D(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 10361
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 10362
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5b;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
