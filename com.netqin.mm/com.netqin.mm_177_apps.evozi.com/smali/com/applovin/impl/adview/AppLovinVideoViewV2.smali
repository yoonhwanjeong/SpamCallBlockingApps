.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnInfoListener;

.field public final B:Landroid/media/MediaPlayer$OnErrorListener;

.field public final C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final D:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public final a:Lc/b/a/e/t;

.field public final b:Lcom/applovin/impl/sdk/ad/g$d;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:I

.field public f:Landroid/view/SurfaceHolder;

.field public g:Landroid/media/MediaPlayer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/media/MediaPlayer$OnCompletionListener;

.field public n:Landroid/media/MediaPlayer$OnPreparedListener;

.field public o:I

.field public p:Landroid/media/MediaPlayer$OnErrorListener;

.field public q:Landroid/media/MediaPlayer$OnInfoListener;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/media/AudioManager;

.field public w:I

.field public final x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final y:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g$d;Landroid/content/Context;Lc/b/a/e/l;)V
    .locals 3

    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->w:I

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$d;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$d;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$e;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$e;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->A:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$f;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$f;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->B:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$g;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$g;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$h;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$h;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->D:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b:Lcom/applovin/impl/sdk/ad/g$d;

    invoke-virtual {p3}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->v:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;

    invoke-direct {p2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Lc/b/a/e/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->u:Z

    return p1
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    return p1
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:I

    return p1
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    return p1
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->r:I

    return p0
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->o:I

    return p1
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->l:I

    return p0
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->w:I

    return p0
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->v:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->q:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Opening video"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string v2, "Using existing MediaPlayer"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->D:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->o:I

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open video: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:I

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->B:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->s:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->t:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->u:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    if-lez v2, :cond_6

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    if-lez v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    mul-int v2, v2, v1

    iget v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    mul-int v3, v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    mul-int v3, v3, v1

    iget v6, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    mul-int v6, v6, v0

    if-le v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b:Lcom/applovin/impl/sdk/ad/g$d;

    sget-object v5, Lcom/applovin/impl/sdk/ad/g$d;->a:Lcom/applovin/impl/sdk/ad/g$d;

    if-ne v3, v5, :cond_3

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    div-int v0, p1, v0

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_5

    iget p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    div-int v1, p2, v0

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/applovin/impl/sdk/ad/g$d;->b:Lcom/applovin/impl/sdk/ad/g$d;

    if-ne v3, v5, :cond_6

    if-eqz v2, :cond_4

    int-to-float p2, p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v1, v0

    :goto_2
    move v0, p1

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    int-to-float p1, p2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    goto :goto_3

    :cond_5
    move v0, p1

    :goto_3
    move v1, p2

    :cond_6
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Resuming video"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a()V

    return-void
.end method

.method public seekAndStart(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking and starting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string p2, "Media player unavailable"

    invoke-virtual {p1, v2, p2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string v1, "Seek delayed"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->r:I

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->q:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting video uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->r:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Starting video"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lc/b/a/e/t;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Stopping playback"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:I

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->v:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method
