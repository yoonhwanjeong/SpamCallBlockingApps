.class public final Lcom/facebook/ads/redexgen/X/KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffTargetClickListener"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/2V;

.field public final C:Lcom/facebook/ads/redexgen/X/GH;

.field public final D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Nx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2V;)V
    .locals 1
    .param p1, "adWebView"    # Lcom/facebook/ads/redexgen/X/Nx;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "adData"    # Lcom/facebook/ads/redexgen/X/2V;

    .prologue
    .line 34222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->D:Ljava/lang/ref/WeakReference;

    .line 34224
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KR;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 34225
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KR;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 34226
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2V;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Nx;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/2V;
    .param p4, "x3"    # Lcom/facebook/ads/redexgen/X/Mq;

    .prologue
    .line 34227
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2V;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 34228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 34229
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34230
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 34231
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->D:Ljava/lang/ref/WeakReference;

    .line 34232
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    .line 34233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 34234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->B:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->tC(Ljava/lang/String;Ljava/util/Map;)V

    .line 34236
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
