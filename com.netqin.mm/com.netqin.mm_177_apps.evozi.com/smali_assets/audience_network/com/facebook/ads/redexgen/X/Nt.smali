.class public final Lcom/facebook/ads/redexgen/X/Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 1
    .param p1, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 39786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39787
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->B:Ljava/lang/ref/WeakReference;

    .line 39788
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/2f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39789
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nt;->B:Ljava/lang/ref/WeakReference;

    .line 39791
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nt;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2f;

    .line 39793
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/2f;
    if-eqz v0, :cond_0

    .line 39794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 39795
    :cond_0
    return-void
.end method
