.class public final Lcom/facebook/ads/redexgen/X/Eb;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/8a;

.field private final D:Lcom/facebook/ads/redexgen/X/8W;

.field private final E:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24821
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;)V

    .line 24822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->B:Ljava/lang/ref/WeakReference;

    .line 24823
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->C:Lcom/facebook/ads/redexgen/X/8a;

    .line 24824
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->D:Lcom/facebook/ads/redexgen/X/8W;

    .line 24825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->E:Lcom/facebook/ads/redexgen/X/8U;

    .line 24826
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Eb;

    .prologue
    .line 24831
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eb;->B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Eb;
    .param p1, "x1"    # Ljava/lang/ref/WeakReference;

    .prologue
    .line 24836
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eb;->B:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Eb;

    .prologue
    .line 24837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Eb;

    .prologue
    .line 24838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 24827
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 24828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->E:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->C:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->D:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 24830
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 24832
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->D:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->C:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->E:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 24834
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 24835
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 24839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24840
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    .line 24841
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 24842
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 24843
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->onDetachedFromWindow()V

    .line 24844
    return-void

    .line 24845
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method
