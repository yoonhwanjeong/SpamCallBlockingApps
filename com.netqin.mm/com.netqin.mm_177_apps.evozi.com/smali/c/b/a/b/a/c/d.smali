.class public Lc/b/a/b/a/c/d;
.super Lc/b/a/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/a/c/d$h;,
        Lc/b/a/b/a/c/d$g;
    }
.end annotation


# instance fields
.field public final A:Lc/b/a/b/b;

.field public final B:Lc/b/a/b/k;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Lc/b/a/b/a/c/d$g;

.field public final F:Landroid/os/Handler;

.field public final G:Lc/b/a/b/h;

.field public final H:Z

.field public I:Z

.field public J:J

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:J

.field public Q:J

.field public final x:Lc/b/a/b/a/a/c;

.field public y:Landroid/media/MediaPlayer;

.field public final z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    invoke-direct/range {p0 .. p6}, Lc/b/a/b/a/c/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Lc/b/a/b/a/a/c;

    iget-object p5, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object p6, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-direct {p4, p5, p6, v0}, Lc/b/a/b/a/a/c;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;)V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->x:Lc/b/a/b/a/a/c;

    new-instance p4, Lc/b/a/b/a/c/d$g;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lc/b/a/b/a/c/d$g;-><init>(Lc/b/a/b/a/c/d;Lc/b/a/b/a/c/d$a;)V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->E:Lc/b/a/b/a/c/d$g;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->F:Landroid/os/Handler;

    new-instance p6, Lc/b/a/b/h;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-direct {p6, p4, v0}, Lc/b/a/b/h;-><init>(Landroid/os/Handler;Lc/b/a/e/l;)V

    iput-object p6, p0, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    iget-object p4, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/ad/g;->s0()Z

    move-result p4

    iput-boolean p4, p0, Lc/b/a/b/a/c/d;->H:Z

    invoke-virtual {p0}, Lc/b/a/b/a/c/a;->p()Z

    move-result p4

    iput-boolean p4, p0, Lc/b/a/b/a/c/d;->I:Z

    const/4 p4, -0x1

    iput p4, p0, Lc/b/a/b/a/c/d;->L:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lc/b/a/b/a/c/d;->P:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/b/a/b/a/c/d;->Q:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->Q()Lcom/applovin/impl/sdk/ad/g$d;

    move-result-object p6

    invoke-direct {p4, p6, p2, p3}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;-><init>(Lcom/applovin/impl/sdk/ad/g$d;Landroid/content/Context;Lc/b/a/e/l;)V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lc/b/a/b/a/c/d;->E:Lc/b/a/b/a/c/d$g;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p4, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lc/b/a/b/a/c/d;->E:Lc/b/a/b/a/c/d$g;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p4, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object p6, p0, Lc/b/a/b/a/c/d;->E:Lc/b/a/b/a/c/d$g;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p4, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    new-instance p6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v2, Lc/b/a/e/d$e;->T:Lc/b/a/e/d$e;

    iget-object v3, p0, Lc/b/a/b/a/c/d;->E:Lc/b/a/b/a/c/d$g;

    invoke-direct {p6, p3, v2, p2, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lc/b/a/e/l;Lc/b/a/e/d$e;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p4, p6}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Lc/b/a/b/a/c/d$h;

    invoke-direct {p4, p0, p5}, Lc/b/a/b/a/c/d$h;-><init>(Lc/b/a/b/a/c/d;Lc/b/a/b/a/c/d$a;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->x0()J

    move-result-wide v2

    const/16 p6, 0x8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v0, Lc/b/a/b/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->B0()Lcom/applovin/impl/adview/h$a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lc/b/a/b/k;-><init>(Lcom/applovin/impl/adview/h$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lc/b/a/b/a/c/d;->B:Lc/b/a/b/k;

    invoke-virtual {v0, p6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->B:Lc/b/a/b/k;

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lc/b/a/b/a/c/d;->B:Lc/b/a/b/k;

    :goto_0
    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->I:Z

    invoke-static {v0, p3}, Lc/b/a/b/a/c/d;->a(ZLc/b/a/e/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, Lc/b/a/b/a/c/d;->I:Z

    invoke-virtual {p0, p4}, Lc/b/a/b/a/c/d;->d(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    :goto_1
    iget-boolean p4, p0, Lc/b/a/b/a/c/d;->H:Z

    if-eqz p4, :cond_2

    new-instance p4, Lc/b/a/b/b;

    sget-object v0, Lc/b/a/e/d$e;->l2:Lc/b/a/e/d$e;

    invoke-virtual {p3, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x101007a

    invoke-direct {p4, p2, v0, v1}, Lc/b/a/b/b;-><init>(Landroid/app/Activity;II)V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->A:Lc/b/a/b/b;

    const-string v0, "#75FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lc/b/a/b/b;->setColor(I)V

    iget-object p4, p0, Lc/b/a/b/a/c/d;->A:Lc/b/a/b/b;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p4, p0, Lc/b/a/b/a/c/d;->A:Lc/b/a/b/b;

    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lc/b/a/b/a/c/d;->A:Lc/b/a/b/b;

    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->q()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Landroid/widget/ProgressBar;

    const p6, 0x1010078

    invoke-direct {p4, p2, p5, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lc/b/a/b/a/c/d;->D:Landroid/widget/ProgressBar;

    const/16 p2, 0x2710

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lc/b/a/b/a/c/d;->D:Landroid/widget/ProgressBar;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lc/b/a/e/y/g;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->r()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/a/c/d;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object p1, Lc/b/a/e/d$e;->g2:Lc/b/a/e/d$e;

    invoke-virtual {p3, p1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    new-instance p4, Lc/b/a/b/a/c/d$a;

    invoke-direct {p4, p0}, Lc/b/a/b/a/c/d$a;-><init>(Lc/b/a/b/a/c/d;)V

    const-string p5, "PROGRESS_BAR"

    invoke-virtual {p3, p5, p1, p2, p4}, Lc/b/a/b/h;->a(Ljava/lang/String;JLc/b/a/b/h$b;)V

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lc/b/a/b/a/c/d;->D:Landroid/widget/ProgressBar;

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/a/b/a/c/d;J)J
    .locals 0

    iput-wide p1, p0, Lc/b/a/b/a/c/d;->P:J

    return-wide p1
.end method

.method public static synthetic a(Lc/b/a/b/a/c/d;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/d;->y:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lc/b/a/b/a/c/d;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/d;->D:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static a(ZLc/b/a/e/l;)Z
    .locals 2

    sget-object v0, Lc/b/a/e/d$e;->X1:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lc/b/a/e/d$e;->Y1:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lc/b/a/e/d$e;->a2:Lc/b/a/e/d$e;

    invoke-virtual {p1, p0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lc/b/a/b/a/c/d;J)J
    .locals 0

    iput-wide p1, p0, Lc/b/a/b/a/c/d;->Q:J

    return-wide p1
.end method

.method public static synthetic b(Lc/b/a/b/a/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->B()V

    return-void
.end method

.method public static synthetic c(Lc/b/a/b/a/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->r()V

    return-void
.end method

.method public static synthetic d(Lc/b/a/b/a/c/d;)Lc/b/a/b/b;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/d;->A:Lc/b/a/b/b;

    return-object p0
.end method

.method public static synthetic e(Lc/b/a/b/a/c/d;)Lc/b/a/b/a/c/d$g;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/d;->E:Lc/b/a/b/a/c/d$g;

    return-object p0
.end method

.method public static synthetic f(Lc/b/a/b/a/c/d;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/d;->y:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic g(Lc/b/a/b/a/c/d;)Lc/b/a/b/k;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/d;->B:Lc/b/a/b/k;

    return-object p0
.end method

.method public static synthetic h(Lc/b/a/b/a/c/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 5

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float v0, v0

    iget-wide v1, p0, Lc/b/a/b/a/c/d;->J:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lc/b/a/b/a/c/d;->K:I

    return v0
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lc/b/a/b/a/c/d;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/d;->B:Lc/b/a/b/k;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->x0()J

    move-result-wide v1

    new-instance v3, Lc/b/a/b/a/c/d$c;

    invoke-direct {v3, p0}, Lc/b/a/b/a/c/d$c;-><init>(Lc/b/a/b/a/c/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/b/a/b/a/c/a;->a(Lc/b/a/b/k;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->v()V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/b/a/b/a/c/a;->a(ILandroid/view/KeyEvent;)V

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc/b/a/b/a/c/d;->I:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->w()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->u0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/b/a/c/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {v1, v2}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    iget-object v3, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-virtual {p1}, Lc/b/a/e/e/c;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lc/b/a/b/a/c/d;->x:Lc/b/a/b/a/a/c;

    iget-object v1, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/b/a/b/a/c/d;->B:Lc/b/a/b/k;

    iget-object v3, p0, Lc/b/a/b/a/c/d;->A:Lc/b/a/b/b;

    iget-object v4, p0, Lc/b/a/b/a/c/d;->D:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object v6, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v6}, Lc/b/a/b/a/a/c;->a(Landroid/widget/ImageView;Lc/b/a/b/k;Lc/b/a/b/b;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/AppLovinVideoViewV2;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-boolean v1, p0, Lc/b/a/b/a/c/d;->H:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lc/b/a/b/a/c/a;->a(Z)V

    iget-object v1, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    iget-object v2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->t0()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/d;->A:Lc/b/a/b/b;

    invoke-virtual {v0}, Lc/b/a/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    iget-boolean v1, p0, Lc/b/a/b/a/c/d;->H:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/b/a/e/e/c;->b(J)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->B:Lc/b/a/b/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v1

    new-instance v2, Lc/b/a/e/g$g;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    new-instance v3, Lc/b/a/b/a/c/d$b;

    invoke-direct {v3, p0}, Lc/b/a/b/a/c/d$b;-><init>(Lc/b/a/b/a/c/d;)V

    invoke-direct {v2, v0, v3}, Lc/b/a/e/g$g;-><init>(Lc/b/a/e/l;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->y0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;JZ)V

    :cond_2
    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->I:Z

    invoke-super {p0, v0}, Lc/b/a/b/a/c/a;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lc/b/a/e/c/e;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/a/e/c/e;

    invoke-interface {v0, p1}, Lc/b/a/e/c/e;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->f()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/a/b/a/c/a;->c(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->y()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lc/b/a/b/a/c/d;->M:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-static {}, Lc/b/a/e/y/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    sget v1, Lc/b/c/b;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lc/b/c/b;->mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->M()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->c2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lc/b/a/b/a/c/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/a/c/d;->C:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->b()V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->l()V

    invoke-super {p0}, Lc/b/a/b/a/c/a;->f()V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->pause()V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->stopPlayback()V

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/d;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/d;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-super {p0}, Lc/b/a/b/a/c/a;->h()V

    return-void
.end method

.method public l()V
    .locals 6

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->A()I

    move-result v1

    iget-boolean v2, p0, Lc/b/a/b/a/c/d;->H:Z

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->z()Z

    move-result v3

    iget-wide v4, p0, Lc/b/a/b/a/c/d;->P:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lc/b/a/b/a/c/a;->a(IZZJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->A()I

    move-result v0

    iput v0, p0, Lc/b/a/b/a/c/d;->K:I

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->stopPlayback()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->M:Z

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v2, "Skip video resume - postitial shown"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->w()Lc/b/a/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v2, "Skip video resume - app paused"

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/b/a/b/a/c/d;->L:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/b/a/b/a/c/d;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/b/a/c/d;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/b/a/c/d;->L:I

    new-instance v0, Lc/b/a/b/a/c/d$e;

    invoke-direct {v0, p0}, Lc/b/a/b/a/c/d$e;-><init>(Lc/b/a/b/a/c/d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/b/a/c/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    check-cast v0, Lc/b/a/e/c/a;

    iget-wide v4, p0, Lc/b/a/b/a/c/d;->J:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    check-cast v1, Lc/b/a/e/c/a;

    invoke-virtual {v1}, Lc/b/a/e/c/a;->N0()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/a;->a(J)V

    :cond_5
    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lc/b/a/b/a/c/d;->L:I

    iget-object v0, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->pause()V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->c()V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/b/a/b/a/c/d;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v2, "Nothing to pause"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/b/a/b/a/c/d;->Q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/b/a/c/d;->P:J

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/b/a/b/a/c/d;->P:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-virtual {v0}, Lc/b/a/e/e/c;->f()V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->x()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/d;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lc/b/a/b/a/c/d;->I:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lc/b/a/b/a/c/d;->I:Z

    xor-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->I:Z

    invoke-virtual {p0, v0}, Lc/b/a/b/a/c/d;->d(Z)V

    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->I:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/b/a/c/a;->a(ZJ)V

    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->q()V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->x:Lc/b/a/b/a/a/c;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    iget-object v2, p0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/a/a/c;->a(Lc/b/a/b/k;Landroid/view/View;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lc/b/a/b/a/c/a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    if-ltz v4, :cond_0

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v1

    new-instance v3, Lc/b/a/b/a/c/d$f;

    invoke-direct {v3, p0}, Lc/b/a/b/a/c/d$f;-><init>(Lc/b/a/b/a/c/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/b/a/b/a/c/a;->a(Lc/b/a/b/k;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/b/a/c/d;->M:Z

    return-void
.end method

.method public y()V
    .locals 3

    new-instance v0, Lc/b/a/b/a/c/d$d;

    invoke-direct {v0, p0}, Lc/b/a/b/a/c/d$d;-><init>(Lc/b/a/b/a/c/d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/b/a/c/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public z()Z
    .locals 2

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->A()I

    move-result v0

    iget-object v1, p0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->y()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
