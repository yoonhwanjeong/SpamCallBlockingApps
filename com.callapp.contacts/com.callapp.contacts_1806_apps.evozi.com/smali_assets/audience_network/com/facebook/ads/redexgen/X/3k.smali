.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Et;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Et;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;Ljava/util/ArrayList;)V
    .locals 0

    .line 9828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 9829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3r;

    .line 9830
    .local v0, "change":Lcom/facebook/ads/redexgen/X/3r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Et;->A0V(Lcom/facebook/ads/redexgen/X/3r;)V

    .line 9831
    .end local v0    # "change":Lcom/facebook/ads/redexgen/X/3r;
    goto :goto_0

    .line 9832
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9834
    return-void
.end method
