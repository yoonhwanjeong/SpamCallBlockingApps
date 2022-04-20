.class public final Lcom/facebook/ads/redexgen/X/L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdItemClickListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/LD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 1
    .param p1, "chooseYourOwnAdFullscreenView"    # Lcom/facebook/ads/redexgen/X/LD;
    .param p2, "adListItemView"    # Lcom/facebook/ads/redexgen/X/JZ;

    .prologue
    .line 35268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35269
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->C:Ljava/lang/ref/WeakReference;

    .line 35270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->B:Ljava/lang/ref/WeakReference;

    .line 35271
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->B:Ljava/lang/ref/WeakReference;

    .line 35273
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->B:Ljava/lang/ref/WeakReference;

    .line 35275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    .line 35276
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LD;->H(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/2X;)V

    .line 35277
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 35278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->C:Ljava/lang/ref/WeakReference;

    .line 35280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LD;

    .line 35281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->C:Ljava/lang/ref/WeakReference;

    .line 35282
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 35283
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
