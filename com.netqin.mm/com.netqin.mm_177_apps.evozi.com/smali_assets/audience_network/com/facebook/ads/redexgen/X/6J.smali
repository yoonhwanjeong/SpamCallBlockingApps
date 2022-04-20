.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6U;

.field public final synthetic C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6U;

    .prologue
    .line 11517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6J;->B:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6J;->C:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 11518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6Q;

    .line 11519
    .local p0, "change":Lcom/facebook/ads/redexgen/X/6Q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->B:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6U;->i(Lcom/facebook/ads/redexgen/X/6Q;)V

    goto :goto_0

    .line 11520
    .end local p0    # "change":Lcom/facebook/ads/redexgen/X/6Q;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11522
    return-void
.end method
