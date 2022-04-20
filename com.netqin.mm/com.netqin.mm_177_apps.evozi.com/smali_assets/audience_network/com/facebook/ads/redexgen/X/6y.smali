.class public final Lcom/facebook/ads/redexgen/X/6y;
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
    .line 14188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6y;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 14189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->N:Lcom/facebook/ads/redexgen/X/6S;

    if-eqz v0, :cond_0

    .line 14190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->N:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6S;->T()V

    .line 14191
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->B:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->V:Z

    .line 14192
    return-void
.end method
