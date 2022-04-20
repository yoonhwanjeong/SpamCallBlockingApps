.class public final Lcom/facebook/ads/redexgen/X/Nq;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Nx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Nx;

    .prologue
    .line 39751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nq;->B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 39752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->B(Lcom/facebook/ads/redexgen/X/Nx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->C(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39753
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->C(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    .line 39754
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->D(Lcom/facebook/ads/redexgen/X/Nx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->B:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->D(Lcom/facebook/ads/redexgen/X/Nx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1E;->IE()V

    .line 39756
    :cond_2
    return-void
.end method
