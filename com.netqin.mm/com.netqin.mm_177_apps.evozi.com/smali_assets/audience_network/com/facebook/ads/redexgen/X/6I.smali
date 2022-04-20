.class public final Lcom/facebook/ads/redexgen/X/6I;
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
    .line 11511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6I;->B:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6I;->C:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 11512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6R;

    .line 11513
    .local v2, "moveInfo":Lcom/facebook/ads/redexgen/X/6R;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6I;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6R;->D:Lcom/facebook/ads/redexgen/X/7X;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/6R;->B:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/6R;->C:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/6R;->E:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/6R;->F:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6U;->j(Lcom/facebook/ads/redexgen/X/7X;IIII)V

    goto :goto_0

    .line 11514
    .end local v2    # "moveInfo":Lcom/facebook/ads/redexgen/X/6R;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->B:Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6U;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6I;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11516
    return-void
.end method
