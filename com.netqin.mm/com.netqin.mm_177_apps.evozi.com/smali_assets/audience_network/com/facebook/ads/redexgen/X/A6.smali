.class public final Lcom/facebook/ads/redexgen/X/A6;
.super Lcom/facebook/ads/redexgen/X/8c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9z;

    .prologue
    .line 20630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A6;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8c;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/F5;

    .prologue
    .line 20631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A()V

    .line 20632
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 20633
    check-cast p1, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->B(Lcom/facebook/ads/redexgen/X/F5;)V

    return-void
.end method
