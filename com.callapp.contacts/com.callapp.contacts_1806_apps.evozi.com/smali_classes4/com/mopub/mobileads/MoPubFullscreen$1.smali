.class final Lcom/mopub/mobileads/MoPubFullscreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubFullscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubFullscreen;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubFullscreen;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->a:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->a:Lcom/mopub/mobileads/MoPubFullscreen;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubFullscreen;->b:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public final onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 0

    .line 258
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->a:Lcom/mopub/mobileads/MoPubFullscreen;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubFullscreen;->b:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    .line 262
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->a:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubFullscreen;->c()V

    return-void
.end method
