.class public final Lcom/facebook/ads/redexgen/X/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtaClickListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/KA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 1
    .param p1, "playableAdsView"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 34450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34451
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->B:Ljava/lang/ref/WeakReference;

    .line 34452
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 34453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ka;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->F(Lcom/facebook/ads/redexgen/X/KA;Z)V

    .line 34455
    :cond_0
    return-void
.end method
