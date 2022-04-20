.class public final Lcom/facebook/ads/redexgen/X/Ek;
.super Lcom/facebook/ads/redexgen/X/8W;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Eb;

    .prologue
    .line 25274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ek;->B:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 25275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->B:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25276
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    .line 25277
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 25278
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->B:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25279
    return-void

    .line 25280
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->B:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 25281
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ek;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
