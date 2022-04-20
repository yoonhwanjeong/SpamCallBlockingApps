.class public abstract Lcom/applovin/impl/adview/n;
.super Landroid/app/Activity;

# interfaces
.implements Lc/b/a/b/i;
.implements Lcom/applovin/impl/sdk/e$b;


# static fields
.field public static final KEY_WRAPPER_ID:Ljava/lang/String; = "com.applovin.interstitial.wrapper_id"

.field public static volatile lastKnownWrapper:Lc/b/a/b/m;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/os/Handler;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcom/applovin/impl/adview/h;

.field public E:Landroid/view/View;

.field public F:Lcom/applovin/impl/adview/h;

.field public G:Landroid/view/View;

.field public H:Lcom/applovin/impl/adview/f;

.field public I:Landroid/widget/ImageView;

.field public J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lc/b/a/e/a/b;

.field public L:Lc/b/a/b/q;

.field public M:Landroid/widget/ProgressBar;

.field public N:Lc/b/a/b/r$a;

.field public O:Lc/b/a/b/b;

.field public P:Lc/b/a/e/y/p;

.field public Q:Lc/b/a/e/y/a;

.field public R:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field public a:Lc/b/a/b/l;

.field public b:Lc/b/a/b/m;

.field public c:Lc/b/a/e/e/c;

.field public computedLengthSeconds:I

.field public countdownManager:Lc/b/a/b/h;

.field public volatile currentAd:Lcom/applovin/impl/sdk/ad/g;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public volatile l:Z

.field public logger:Lc/b/a/e/t;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public volatile postitialWasDisplayed:Z

.field public q:J

.field public r:J

.field public s:J

.field public sdk:Lc/b/a/e/l;

.field public t:I

.field public u:I

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->g:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->i:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->j:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/n;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->n:Z

    iput v0, p0, Lcom/applovin/impl/adview/n;->computedLengthSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->o:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->p:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->q:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->r:J

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/n;->s:J

    iput v0, p0, Lcom/applovin/impl/adview/n;->t:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/impl/adview/n;->u:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/applovin/impl/sdk/e;->h:I

    iput v0, p0, Lcom/applovin/impl/adview/n;->y:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->A:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/applovin/impl/adview/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->j:Z

    return p0
.end method

.method public static synthetic D(Lcom/applovin/impl/adview/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->C()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->E()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/n;->q:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/n;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->J:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/n;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/n;Landroid/view/View;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/n;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->H()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/n;->s:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/n;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->M:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/n;->r:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/n;)Lc/b/a/b/q;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/n;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->b(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/n;)Lc/b/a/b/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->o()V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/n;)Lc/b/a/b/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->f:Z

    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->r()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->P()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->O()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/n;)Lc/b/a/e/e/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/n;->p:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->G()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->A()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->L()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->K()V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->i()V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->x()V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->b()V

    return-void
.end method

.method public static synthetic w(Lcom/applovin/impl/adview/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->a()V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method public static synthetic y(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method public static synthetic z(Lcom/applovin/impl/adview/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/n;->i:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->B()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->c2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->e2:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->d2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->L()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->M()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    new-instance v3, Lcom/applovin/impl/adview/n$y;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$y;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v1

    const-string v2, "Attempting to add mute button but could not find uri"

    invoke-virtual {v1, v0, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v1

    const-string v2, "Mute button should be hidden"

    invoke-virtual {v1, v0, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v2

    const-string v3, "Failed to attach mute button"

    invoke-virtual {v2, v0, v3, v1}, Lc/b/a/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->X1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->Y1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->a2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method public final C()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$z;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/n$z;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->Z0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$a0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/n$a0;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->x0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->x0()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lc/b/a/e/y/r;->b(F)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->K1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->J()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->g()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/f;->setTextColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->J1:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/f;->setTextSize(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/f;->setFinishedStrokeColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->I1:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setFinishedStrokeWidth(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->J()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->J()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->H1:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->H1:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v5, Lc/b/a/e/d$e;->G1:Lc/b/a/e/d$e;

    invoke-virtual {v4, v5}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->F1:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->I()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    const-wide/16 v3, 0x3e8

    new-instance v5, Lcom/applovin/impl/adview/n$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/adview/n$a;-><init>(Lcom/applovin/impl/adview/n;J)V

    const-string v0, "COUNTDOWN_CLOCK"

    invoke-virtual {v2, v0, v3, v4, v5}, Lc/b/a/b/h;->a(Ljava/lang/String;JLc/b/a/b/h$b;)V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->J()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->f()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->m2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/n;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->M:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->M:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->h2:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->M:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lc/b/a/e/y/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->r()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v4, "Unable to update progress bar color."

    invoke-virtual {v3, v1, v4, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->i2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->g2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    new-instance v3, Lcom/applovin/impl/adview/n$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$b;-><init>(Lcom/applovin/impl/adview/n;)V

    const-string v4, "PROGRESS_BAR"

    invoke-virtual {v2, v4, v0, v1, v3}, Lc/b/a/b/h;->a(Ljava/lang/String;JLc/b/a/b/h$b;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->G0()Lc/b/a/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->M()Lc/b/a/b/q;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    invoke-virtual {v0}, Lc/b/a/b/p;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lc/b/a/b/p;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getHeight()I

    move-result v4

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lc/b/a/b/p;->d()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lc/b/a/b/p;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    invoke-virtual {v0}, Lc/b/a/b/p;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Lc/b/a/b/p;->i()F

    move-result v1

    invoke-static {v1}, Lc/b/a/e/y/r;->b(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/n$d;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/n$d;-><init>(Lcom/applovin/impl/adview/n;Lc/b/a/b/p;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lc/b/a/b/p;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lc/b/a/b/p;->j()F

    move-result v1

    invoke-static {v1}, Lc/b/a/e/y/r;->b(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/n$e;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/n$e;-><init>(Lcom/applovin/impl/adview/n;Lc/b/a/b/p;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final M()Lc/b/a/b/q;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create video button with HTML = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivity"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/b/a/b/r;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-direct {v0, v1}, Lc/b/a/b/r;-><init>(Lc/b/a/e/l;)V

    new-instance v1, Lcom/applovin/impl/adview/n$f;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$f;-><init>(Lcom/applovin/impl/adview/n;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->N:Lc/b/a/b/r$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->N:Lc/b/a/b/r$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/b/a/b/r;->a(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc/b/a/b/q;->a(Lc/b/a/e/l;Lc/b/a/b/r;Landroid/content/Context;)Lc/b/a/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b/q;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->u()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->l2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lc/b/a/b/b;

    invoke-direct {v2, p0, v1, v0}, Lc/b/a/b/b;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/applovin/impl/adview/n;->O:Lc/b/a/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->v()I

    move-result v0

    invoke-virtual {v2, v0}, Lc/b/a/b/b;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->O:Lc/b/a/b/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->O:Lc/b/a/b/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->O:Lc/b/a/b/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->O:Lc/b/a/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->O:Lc/b/a/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/b/b;->a()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->O:Lc/b/a/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v2

    :cond_1
    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v3, :cond_6

    return v2

    :cond_6
    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->m()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->pauseReportRewardTask()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->skipVideo()V

    :goto_0
    return-void
.end method

.method public final a(JLcom/applovin/impl/adview/h;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/n$b0;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/n$b0;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/h;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->u0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->u()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->v()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lc/b/a/e/l;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/n$q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$q;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/n$r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$r;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/n$s;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$s;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    new-instance v2, Lcom/applovin/impl/adview/n$t;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/n$t;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lc/b/a/e/l;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->F()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->N()V

    return-void
.end method

.method public final a(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lcom/applovin/impl/adview/n$o;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/n$o;-><init>(Lcom/applovin/impl/adview/n;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v0}, Lc/b/a/b/m;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->e:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/s;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/applovin/impl/adview/n$l;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/n$l;-><init>(Lcom/applovin/impl/adview/n;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->n2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v0}, Lc/b/a/b/m;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/b/m;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    instance-of v1, v0, Lc/b/a/e/c/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/n$p;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/n$p;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/n$m;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/n$m;-><init>(Lcom/applovin/impl/adview/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->W1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/b/a/e/y/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v0, Lc/b/c/b;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v0, Lc/b/c/b;->mute_to_unmute:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->M()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->c2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->I:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {v0, v1}, Lc/b/a/b/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Failed to set requested orientation"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->R1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v1}, Lc/b/a/b/m;->f()Lcom/applovin/impl/sdk/ad/g$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/g$b;->b:Lcom/applovin/impl/sdk/ad/g$b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_6

    const/16 v1, 0x9

    if-eqz p2, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_b

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x9

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v1}, Lc/b/a/b/m;->f()Lcom/applovin/impl/sdk/ad/g$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/g$b;->c:Lcom/applovin/impl/sdk/ad/g$b;

    if-ne v1, v2, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_b

    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    :goto_3
    invoke-virtual {p0, v2}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    :goto_0
    invoke-virtual {v0, p1}, Lc/b/a/b/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "javascript:al_unmute();"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "Unable to forward mute setting to template."

    invoke-virtual {v0, v1, v2, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->f:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/b/m;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->x()Lc/b/a/e/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/s;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set MediaPlayer muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InterActivity"

    invoke-virtual {v1, v2, p1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->N0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->u0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {p1}, Lc/b/a/b/m;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {p1, v0}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    invoke-virtual {p1}, Lc/b/a/e/e/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Encountered error while clicking through video."

    invoke-virtual {v0, v1, v2, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->o()V

    return-void
.end method

.method public final d(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->g:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v0}, Lc/b/a/b/m;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->S0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/n;->o:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    invoke-static {v1, v0}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    if-eqz v0, :cond_1

    sget-object v1, Lc/b/a/e/d$e;->V1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->R:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->D()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e$b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->w()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->p()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/b/a/e/e/c;->c()V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->R()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v0}, Lc/b/a/b/m;->g()V

    :cond_4
    sput-object v1, Lcom/applovin/impl/adview/n;->lastKnownWrapper:Lc/b/a/b/m;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->t()V

    return-void
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lc/b/a/e/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->N0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/n;->o:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lc/b/a/e/y/r;->a(J)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InterActivity"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lc/b/a/b/m;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; CleanedUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lc/b/a/b/m;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/a/e/c/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-static {p1, v1}, Lc/b/a/e/c/b;->a(Ljava/lang/String;Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object p1

    :goto_0
    new-instance v1, Lc/b/a/e/c/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-direct {v1, p1, v2}, Lc/b/a/e/c/d;-><init>(Lc/b/a/e/c/b;Lc/b/a/e/l;)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->e()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

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

.method public final g()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPostitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/n;->t:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lc/b/a/e/y/p;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->W0()Lcom/applovin/impl/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lc/b/a/e/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lc/b/a/e/c/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc/b/a/e/c/a;->N0()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling report reward in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterActivity"

    invoke-virtual {v2, v4, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    new-instance v3, Lcom/applovin/impl/adview/n$g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$g;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-static {v0, v1, v2, v3}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lc/b/a/e/y/p;

    :cond_8
    return-void
.end method

.method public isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

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

.method public isVastAd()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/a/a;

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/applovin/impl/adview/n$h;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$h;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    new-instance v1, Lcom/applovin/impl/adview/n$i;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/n$i;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v0}, Lc/b/a/b/m;->b()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/g;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Lc/b/a/b/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-direct {v0, v1, v2}, Lc/b/a/b/h;-><init>(Landroid/os/Handler;Lc/b/a/e/l;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->z()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->s0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->l:Z

    const-string v1, "InterActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing stream for "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing cached video playback for "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->t0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->l:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lc/b/a/e/e/c;->b(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->t0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->a(Landroid/net/Uri;)V

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->i()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->b4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->X0:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->d(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->showPostitial()V

    goto :goto_2

    :cond_9
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->exitWithError(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/n;->t:I

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$g;->w:Lc/b/a/e/d$g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$g;->x:Lc/b/a/e/d$g;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->j2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v4, "InterActivity"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/n$j;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$j;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "Resuming video immediately"

    invoke-virtual {v0, v4, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->o()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$g;->w:Lc/b/a/e/d$g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/b/a/e/l;->b(Lc/b/a/e/d$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->a()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->s()Z

    move-result v0

    const-string v1, "InterActivity"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "javascript:al_onBackPressed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "InterActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Lc/b/a/b/m;->a(Ljava/lang/String;)Lc/b/a/b/m;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/n;->lastKnownWrapper:Lc/b/a/b/m;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/n;->lastKnownWrapper:Lc/b/a/b/m;

    iput-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v2}, Lc/b/a/b/m;->b()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v3}, Lc/b/a/b/m;->a()Lc/b/a/e/l;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {v3}, Lc/b/a/b/m;->a()Lc/b/a/e/l;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->V1:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lcom/applovin/impl/adview/n$k;

    invoke-direct {v4, p0, v2, v3}, Lcom/applovin/impl/adview/n$k;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/sdk/ad/g;Landroid/content/Intent;)V

    iput-object v4, p0, Lcom/applovin/impl/adview/n;->R:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v4}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->R:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.applovin.app_killed"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    if-eqz v2, :cond_b

    new-instance v3, Lc/b/a/e/e/c;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-direct {v3, v2, v4}, Lc/b/a/e/e/c;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/a/e/l;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v3}, Lc/b/a/e/l;->D()Lcom/applovin/impl/sdk/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$b;)V

    :cond_3
    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->h()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->i()I

    move-result v4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/n;->o:J

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    invoke-static {p0}, Lc/b/a/e/y/r;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/applovin/impl/adview/n;->a(IZ)I

    move-result v5

    if-nez p1, :cond_8

    iput v5, p0, Lcom/applovin/impl/adview/n;->u:I

    goto :goto_2

    :cond_8
    const-string v6, "original_orientation"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/n;->u:I

    :goto_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    if-eq v5, p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locking activity orientation to current orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/applovin/impl/adview/n;->b(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v3, v4}, Lcom/applovin/impl/adview/n;->b(IZ)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance p1, Lc/b/a/b/l;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->q()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v2, v3, p0}, Lc/b/a/b/l;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lc/b/a/e/e/c;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    invoke-virtual {p1, p0}, Lc/b/a/b/m;->a(Lc/b/a/b/i;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->k2:Lc/b/a/e/d$e;

    invoke-virtual {p1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/n;->k:Z

    new-instance p1, Lc/b/a/e/a/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-direct {p1, p0, v2}, Lc/b/a/e/a/b;-><init>(Landroid/app/Activity;Lc/b/a/e/l;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    new-instance p1, Lcom/applovin/impl/adview/n$c;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/n$c;-><init>(Lcom/applovin/impl/adview/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->Q:Lc/b/a/e/y/a;

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->Q:Lc/b/a/e/y/a;

    invoke-virtual {p1, v2}, Lc/b/a/e/b;->a(Lc/b/a/e/y/a;)V

    goto :goto_6

    :cond_b
    const-string p1, "No current ad found."

    :goto_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->exitWithError(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lc/b/a/b/m;->l:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_d
    const-string p1, "Wrapper ID is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v3, "Encountered error during onCreate."

    invoke-virtual {v2, v0, v3, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->exitWithError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->w()V

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lc/b/a/e/e/c;->a()V

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->j()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->Q:Lc/b/a/e/y/a;

    invoke-virtual {v0, v2}, Lc/b/a/e/b;->b(Lc/b/a/e/y/a;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->b()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->A:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/a/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->p()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->p()V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_a
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->toggleMute()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/n;->p:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->m()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->pauseReportRewardTask()V

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/n;->p:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/e/c;->d(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$g;->x:Lc/b/a/e/d$g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc/b/a/e/l;->b(Lc/b/a/e/d$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->n()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->O()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->E1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lc/b/a/e/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->E1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {p0, v3, v4, v0}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->resumeReportRewardTask()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->K:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Lc/b/a/e/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->O()V

    :cond_5
    :goto_1
    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRingerModeChanged(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/n;->y:I

    sget v1, Lcom/applovin/impl/sdk/e;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->z:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/adview/n;->y:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lc/b/a/b/d;->a(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/applovin/impl/adview/n;->y:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/applovin/impl/adview/n;->u:I

    const-string v1, "original_orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Window gained focus"

    invoke-virtual {v1, v0, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lc/b/a/e/y/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->f2:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->r()V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->O1:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->B:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/adview/n$n;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/n$n;-><init>(Lcom/applovin/impl/adview/n;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->O1:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->P1:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->n()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->resumeReportRewardTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v1, "Window gained focus. SDK is null."

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Window lost focus"

    invoke-virtual {v1, v0, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->P1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->m()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->pauseReportRewardTask()V

    goto :goto_2

    :cond_4
    const-string v1, "Window lost focus. SDK is null."

    :goto_1
    invoke-static {v0, v1}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 10

    const-string v0, "InterActivity"

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/n;->h:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->getVideoPercentViewed()I

    move-result v6

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v2, v6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isFullyWatched()Z

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lc/b/a/e/e/c;->c(J)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v2, v2, Lc/b/a/e/c/a;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->X0:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->e()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rewarded playable engaged at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " percent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v4, v2

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/g;->y()I

    move-result v7

    if-lt v2, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/n;->o:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v3}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->l:Z

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/g;JIZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->W()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/adview/n;->q:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/applovin/impl/adview/n;->s:J

    iget-boolean v8, p0, Lcom/applovin/impl/adview/n;->z:Z

    iget v9, p0, Lcom/applovin/impl/adview/n;->y:I

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/g;JJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    if-eqz v2, :cond_4

    const-string v3, "Failed to notify end listener."

    invoke-virtual {v2, v0, v3, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lc/b/a/e/y/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/y/p;->b()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->d(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->countdownManager:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->a()V

    return-void
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->T1:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->P:Lc/b/a/e/y/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/y/p;->c()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lc/b/a/b/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc/b/a/e/d$e;->L1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->M1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->i:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->N1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPostitial()V
    .locals 10

    const-string v0, "InterActivity"

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->k()V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->b4:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    if-eq v1, v3, :cond_1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->b4:Lc/b/a/e/d$e;

    invoke-virtual {v1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->b4:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->b4:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-static {v3, v4}, Lc/b/a/e/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_9
    iget-object v3, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->b4:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->V3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Lc/b/a/b/l;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    const-string v1, "javascript:al_onPoststitialShow();"

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->z()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;J)V

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v1, v1, Lc/b/a/e/c/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v1, Lc/b/a/e/c/a;

    invoke-virtual {v1}, Lc/b/a/e/c/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lc/b/a/e/y/r;->b(F)J

    move-result-wide v1

    iget-object v4, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {p0, v1, v2, v4}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v4

    const-wide/16 v8, -0x2

    cmp-long v1, v4, v8

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {p0, v6, v7, v1}, Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v2, "Skip showing of close button"

    invoke-virtual {v1, v0, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v3, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v3, "Encountered error while showing postitial. Dismissing..."

    invoke-virtual {v2, v0, v3, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    :goto_5
    return-void
.end method

.method public skipVideo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/n;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/n;->s:J

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->c:Lc/b/a/e/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/e/c;->f()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->showPostitial()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/n;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->b(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public toggleMute()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->c(Z)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set volume to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InterActivity"

    invoke-virtual {v2, v3, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->U1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/n;->H:Lcom/applovin/impl/adview/f;

    const-wide/16 v2, 0x2ee

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/n;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->G0()Lc/b/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/a/b/p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/n;->postitialWasDisplayed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/n;->L:Lc/b/a/b/q;

    invoke-virtual {v0}, Lc/b/a/b/p;->f()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/n;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    if-eqz v0, :cond_0

    sget-object v1, Lc/b/a/e/d$g;->x:Lc/b/a/e/d$g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$g;->w:Lc/b/a/e/d$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/n;->d:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->showPostitial()V

    return-void
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$g;->w:Lc/b/a/e/d$g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/l;->b(Lc/b/a/e/d$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/n;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->b2:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->T()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->Z1:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->A0()Lcom/applovin/impl/adview/h$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h$a;Landroid/content/Context;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    new-instance v2, Lcom/applovin/impl/adview/n$u;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/n$u;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->a0()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/g;->b0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v6, v2, 0x30

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/h;->a(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/g;->Y()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/g;->Z()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/n;->D:Lcom/applovin/impl/adview/h;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/g;->B0()Lcom/applovin/impl/adview/h$a;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h$a;Landroid/content/Context;)Lcom/applovin/impl/adview/h;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    new-instance v8, Lcom/applovin/impl/adview/n$v;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/n$v;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/h;->a(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    sget-object v7, Lc/b/a/e/d$e;->Z0:Lc/b/a/e/d$e;

    invoke-virtual {v5, v7}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/n;->G:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/n;->G:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-virtual {p0, v4}, Lcom/applovin/impl/adview/n;->a(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/n$w;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$w;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/n$x;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/n$x;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->G:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method
