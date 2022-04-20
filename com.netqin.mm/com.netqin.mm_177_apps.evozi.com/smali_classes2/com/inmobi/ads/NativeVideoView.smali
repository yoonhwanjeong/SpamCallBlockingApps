.class public Lcom/inmobi/ads/NativeVideoView;
.super Landroid/view/TextureView;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeVideoView$d;,
        Lcom/inmobi/ads/NativeVideoView$a;,
        Lcom/inmobi/ads/NativeVideoView$b;,
        Lcom/inmobi/ads/NativeVideoView$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public A:Landroid/media/MediaPlayer$OnCompletionListener;

.field public B:Landroid/media/MediaPlayer$OnInfoListener;

.field public C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public D:Landroid/media/MediaPlayer$OnErrorListener;

.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/inmobi/ads/av;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/inmobi/ads/NativeVideoView$d;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public k:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final l:Landroid/view/TextureView$SurfaceTextureListener;

.field public n:Landroid/view/Surface;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/inmobi/ads/NativeVideoView$c;

.field public s:Lcom/inmobi/ads/NativeVideoView$b;

.field public t:Lcom/inmobi/ads/NativeVideoView$a;

.field public u:Z

.field public v:Lcom/inmobi/ads/NativeVideoController;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/NativeVideoView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->q:I

    .line 6
    new-instance p1, Lcom/inmobi/ads/NativeVideoView$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$1;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 7
    new-instance p1, Lcom/inmobi/ads/NativeVideoView$2;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$2;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 8
    new-instance p1, Lcom/inmobi/ads/NativeVideoView$3;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$3;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    new-instance p1, Lcom/inmobi/ads/NativeVideoView$4;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$4;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 10
    new-instance p1, Lcom/inmobi/ads/NativeVideoView$5;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$5;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 11
    new-instance p1, Lcom/inmobi/ads/NativeVideoView$6;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$6;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->D:Landroid/media/MediaPlayer$OnErrorListener;

    .line 12
    new-instance p1, Lcom/inmobi/ads/NativeVideoView$7;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoView$7;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/NativeVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/inmobi/ads/NativeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/inmobi/ads/NativeVideoView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/inmobi/ads/NativeVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->w:I

    return p1
.end method

.method public static synthetic c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/av;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    return-object p0
.end method

.method public static synthetic d(Lcom/inmobi/ads/NativeVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->z:Z

    return v0
.end method

.method public static synthetic e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/NativeVideoView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Lcom/inmobi/ads/av;->a:I

    .line 4
    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 11
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "didCompleteQ4"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/inmobi/ads/NativeVideoView$c;->a(I)V

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "didSignalVideoCompleted"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "didCompleteQ1"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "didCompleteQ2"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "didCompleteQ3"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "didPause"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "didStartPlaying"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "didQ4Fire"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    iget-boolean v2, v0, Lcom/inmobi/ads/be;->C:Z

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    return-void

    .line 33
    :cond_5
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "isFullScreen"

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    :cond_6
    return-void
.end method

.method public static synthetic g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->t:Lcom/inmobi/ads/NativeVideoView$a;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 5
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "placementType"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 8
    :cond_1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/inmobi/ads/av;

    invoke-direct {v0}, Lcom/inmobi/ads/av;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/av;->a()Lcom/inmobi/ads/av;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 10
    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    .line 13
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 15
    iput v1, v0, Lcom/inmobi/ads/av;->a:I

    .line 16
    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/be;

    .line 18
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->k:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->j:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 20
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->D:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 23
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 24
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget-object v5, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x3

    if-lt v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 33
    :goto_3
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 34
    iput v2, p0, Lcom/inmobi/ads/NativeVideoView;->w:I

    .line 35
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 36
    iput v0, v4, Lcom/inmobi/ads/av;->a:I

    .line 37
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    if-eqz v3, :cond_7

    .line 38
    iget-object v4, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v5, "shouldAutoPlay"

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 41
    iput v6, v4, Lcom/inmobi/ads/av;->b:I

    .line 42
    :cond_6
    iget-object v3, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "didCompleteQ4"

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    .line 44
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    return-void

    .line 45
    :cond_7
    invoke-virtual {p0, v2, v2}, Lcom/inmobi/ads/NativeVideoView;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    .line 46
    iget-object v4, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 47
    iput v1, v4, Lcom/inmobi/ads/av;->a:I

    .line 48
    iput v1, v4, Lcom/inmobi/ads/av;->b:I

    .line 49
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->D:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v1, v4, v0, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 50
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/NativeVideoController;->setMediaPlayer(Lcom/inmobi/ads/NativeVideoView;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 11

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/inmobi/ads/a/d;->a()Lcom/inmobi/ads/a/d;

    .line 9
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v9

    const-string v1, "asset"

    .line 10
    sget-object v2, Lcom/inmobi/ads/a/d;->a:[Ljava/lang/String;

    const-string v3, "disk_uri=? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-virtual {v9}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/ads/a/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a/a;

    move-result-object p0

    .line 13
    :goto_0
    new-instance v0, Lcom/inmobi/ads/a/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/a/a$a;-><init>()V

    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/inmobi/ads/a/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/a/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/ads/a/a$a;->a()Lcom/inmobi/ads/a/a;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/inmobi/ads/a/d;->a()Lcom/inmobi/ads/a/d;

    invoke-static {p0}, Lcom/inmobi/ads/a/d;->b(Lcom/inmobi/ads/a/a;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    return-void
.end method

.method public static synthetic j(Lcom/inmobi/ads/NativeVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->n:Landroid/view/Surface;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/inmobi/ads/av;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 8
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seekPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/inmobi/ads/av;->a:I

    .line 12
    iput v1, v0, Lcom/inmobi/ads/av;->b:I

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 22
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 23
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v3, "placementType"

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->b()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Lcom/inmobi/ads/av;->b()V

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 29
    :cond_4
    iput-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    :cond_5
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->x:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->y:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->z:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 7
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 7
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const/16 v1, 0xf

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->d:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->w:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLastVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    return v0
.end method

.method public getMediaController()Lcom/inmobi/ads/NativeVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/inmobi/ads/av;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    return-object v0
.end method

.method public getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$b;

    return-object v0
.end method

.method public getQuartileCompletedListener()Lcom/inmobi/ads/NativeVideoView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$c;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/inmobi/ads/av;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->o:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    if-lez v2, :cond_8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int v1, v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    iget p2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int v1, p2, v0

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int v1, v1, p1

    if-le v0, v1, :cond_4

    .line 11
    iget p1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int v0, p1, v0

    goto :goto_3

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 12
    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_5

    .line 13
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_7

    if-le v1, p1, :cond_7

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_3

    .line 14
    :cond_5
    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    .line 15
    iget v4, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    .line 16
    iget v1, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    div-int/2addr v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    move p2, v4

    :goto_2
    if-ne v0, v3, :cond_7

    if-le v1, p1, :cond_7

    .line 17
    iget p2, p0, Lcom/inmobi/ads/NativeVideoView;->f:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/inmobi/ads/NativeVideoView;->e:I

    div-int v1, p2, v0

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_3
    move v1, p2

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling the onMeasure event; "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public pause()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 4
    iput v3, v0, Lcom/inmobi/ads/av;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 7
    iget-object v4, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "didPause"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_3

    .line 13
    iput v3, v0, Lcom/inmobi/ads/av;->b:I

    .line 14
    :cond_3
    iput-boolean v2, p0, Lcom/inmobi/ads/NativeVideoView;->i:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setIsLockScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoView;->u:Z

    return-void
.end method

.method public setLastVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/NativeVideoView;->p:I

    return-void
.end method

.method public setMediaController(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->h()V

    :cond_0
    return-void
.end method

.method public setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->t:Lcom/inmobi/ads/NativeVideoView$a;

    return-void
.end method

.method public setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->s:Lcom/inmobi/ads/NativeVideoView$b;

    return-void
.end method

.method public setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->r:Lcom/inmobi/ads/NativeVideoView$c;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/NativeVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoView;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/be;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    iget-object v6, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v7, "shouldAutoPlay"

    .line 9
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x8

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    .line 10
    invoke-virtual {p0, v7, v5}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    :cond_3
    const/4 v8, 0x3

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoView;->u:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_9

    :cond_4
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_5

    .line 12
    iget-object v1, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "seekPosition"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 17
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/NativeVideoView;->a(I)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 20
    iput v8, v1, Lcom/inmobi/ads/av;->a:I

    .line 21
    invoke-virtual {p0, v7, v7}, Lcom/inmobi/ads/NativeVideoView;->a(II)V

    if-eqz v3, :cond_8

    .line 22
    iget-object v1, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Lcom/inmobi/ads/be;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 26
    :cond_6
    iget-object v0, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "didPause"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 29
    iget-object v0, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoView;->getPlaybackEventListener()Lcom/inmobi/ads/NativeVideoView$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/inmobi/ads/NativeVideoView$b;->a(I)V

    .line 32
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->v:Lcom/inmobi/ads/NativeVideoController;

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    if-eqz v0, :cond_a

    .line 38
    iput v8, v0, Lcom/inmobi/ads/av;->b:I

    :cond_a
    return-void
.end method
