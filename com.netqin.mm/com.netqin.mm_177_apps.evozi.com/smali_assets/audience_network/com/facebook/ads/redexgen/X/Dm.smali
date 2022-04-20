.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Du;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Dn;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/1Q;

.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Du;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dm;->E:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dm;->D:Lcom/facebook/ads/redexgen/X/1Q;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Dm;->C:Lcom/facebook/ads/redexgen/X/Dn;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Dm;->F:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 23594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 23595
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->F(Lcom/facebook/ads/redexgen/X/Du;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Lcom/facebook/ads/redexgen/X/Dm;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23597
    return-void
.end method
