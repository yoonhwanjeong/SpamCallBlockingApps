.class public final Lcom/inmobi/rendering/mraid/MediaRenderView$1;
.super Ljava/lang/Object;
.source "MediaRenderView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/mraid/MediaRenderView;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/mraid/MediaRenderView;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MediaRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/rendering/mraid/MediaRenderView;->b()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    new-instance p2, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    iget-object p3, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p3}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    .line 4
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p1, p2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestLayout()V

    .line 7
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    :cond_0
    return-void
.end method
