.class public final Lcom/facebook/ads/redexgen/X/6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 14180
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 14181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14182
    :cond_0
    :goto_0
    return-void

    .line 14183
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->M:Z

    if-nez v0, :cond_2

    .line 14184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->requestLayout()V

    goto :goto_0

    .line 14185
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->S:Z

    if-eqz v0, :cond_3

    .line 14186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->T:Z

    goto :goto_0

    .line 14187
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->I()V

    goto :goto_0
.end method
