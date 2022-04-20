.class public final Lcom/facebook/ads/redexgen/X/Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kl;->G(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/FS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 34580
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kl;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34581
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/reporting/DELogEvent;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kn;

    .line 34583
    .local p0, "event":Lcom/facebook/ads/redexgen/X/Kn;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kj;->B:Landroid/content/Context;

    .line 34584
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->B()Ljava/lang/String;

    move-result-object v3

    .line 34585
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->C()I

    move-result v2

    .line 34586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v1

    const/4 v0, 0x0

    .line 34587
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->C(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Z)V

    .line 34588
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34589
    .end local p0    # "event":Lcom/facebook/ads/redexgen/X/Kn;
    :cond_0
    return-void
.end method
