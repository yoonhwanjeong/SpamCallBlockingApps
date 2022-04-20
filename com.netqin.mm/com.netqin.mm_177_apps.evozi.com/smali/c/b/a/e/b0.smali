.class public Lc/b/a/e/b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/b0$c;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/a/e/l;Lc/b/a/e/b0$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/e/b0;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/b/a/e/b0;->c:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/a/e/b0;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/a/e/b0;->h:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/b/a/e/b0;->k:J

    iput-object p2, p0, Lc/b/a/e/b0;->a:Lc/b/a/e/l;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/b/a/e/b0;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lc/b/a/e/b0$a;

    invoke-direct {p3, p0, p2, p1}, Lc/b/a/e/b0$a;-><init>(Lc/b/a/e/b0;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, Lc/b/a/e/b0;->e:Ljava/lang/Runnable;

    new-instance p1, Lc/b/a/e/b0$b;

    invoke-direct {p1, p0}, Lc/b/a/e/b0$b;-><init>(Lc/b/a/e/b0;)V

    iput-object p1, p0, Lc/b/a/e/b0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/b0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/b0;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/b0;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/b0;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/b/a/e/b0;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e/b0;->b()V

    return-void
.end method

.method public static synthetic c(Lc/b/a/e/b0;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e/b0;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/b0;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lc/b/a/e/b0;->c()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lc/b/a/e/b0;->k:J

    iget-object v1, p0, Lc/b/a/e/b0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {p1, p2}, Lc/b/a/e/y/r;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const-string p2, "VisibilityTracker"

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/e/b0;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    const-string v0, "Unable to set view tree observer due to no root view."

    invoke-virtual {p1, p2, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/b/a/e/b0;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    const-string v0, "Unable to set view tree observer since the view tree observer is not alive."

    invoke-virtual {p1, p2, v0}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/b/a/e/b0;->g:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lc/b/a/e/b0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lc/b/a/d/c$c;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/e/b0;->a()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lc/b/a/d/c$c;->y()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/b/a/e/b0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lc/b/a/d/c$c;->D()I

    move-result v1

    iput v1, p0, Lc/b/a/e/b0;->i:I

    invoke-virtual {p2}, Lc/b/a/d/c$c;->F()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/a/e/b0;->j:J

    iget-object p2, p0, Lc/b/a/e/b0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/b0;->a(Landroid/content/Context;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/a/e/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lc/b/a/e/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lc/b/a/e/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    iget v1, p0, Lc/b/a/e/b0;->i:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/b0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lc/b/a/e/b0;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lc/b/a/e/b0;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->k1:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/b0;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lc/b/a/e/b0;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/e/b0;->k:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/b/a/e/b0;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc/b/a/e/b0;->j:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/b0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/b0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lc/b/a/e/b0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
