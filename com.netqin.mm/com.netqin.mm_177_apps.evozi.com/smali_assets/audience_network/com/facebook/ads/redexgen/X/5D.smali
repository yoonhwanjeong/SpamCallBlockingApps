.class public final Lcom/facebook/ads/redexgen/X/5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5R;

    .prologue
    .line 8859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5D;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 8860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->B:Lcom/facebook/ads/redexgen/X/5R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->setScrollState(I)V

    .line 8861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5R;->C()V

    .line 8862
    return-void
.end method
