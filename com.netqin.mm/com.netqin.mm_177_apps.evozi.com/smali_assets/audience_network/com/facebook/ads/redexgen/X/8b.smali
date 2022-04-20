.class public final Lcom/facebook/ads/redexgen/X/8b;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8g;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8g;

    .prologue
    .line 18729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8b;->B:Lcom/facebook/ads/redexgen/X/8g;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 18731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->B:Lcom/facebook/ads/redexgen/X/8g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8g;->B(Lcom/facebook/ads/redexgen/X/8g;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onCompleted()V

    .line 18732
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 18730
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8b;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
