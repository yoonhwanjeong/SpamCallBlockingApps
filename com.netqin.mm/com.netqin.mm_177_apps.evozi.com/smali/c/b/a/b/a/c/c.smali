.class public Lc/b/a/b/a/c/c;
.super Lc/b/a/b/a/c/d;


# instance fields
.field public final R:Lcom/applovin/impl/a/a;

.field public final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/b/a/b/a/c/d;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc/b/a/b/a/c/c;->S:Ljava/util/Set;

    check-cast p1, Lcom/applovin/impl/a/a;

    iput-object p1, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    sget-object p2, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    sget-object p3, Lc/b/a/a/e;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/a/c/c;->S:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    invoke-virtual {p0, p1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;)V

    sget-object p1, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string p2, "creativeView"

    invoke-virtual {p0, p1, p2}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 3

    invoke-virtual {p0}, Lc/b/a/b/a/c/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/c;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/b/a/c/c;->S:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/c;->S:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lc/b/a/b/a/c/c;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/b/a/b/a/c/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/a/c/c;->S:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/b/a/c/c;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/b/a/c/c;->a(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    invoke-virtual {p0, v0}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;)V

    invoke-super {p0, p1}, Lc/b/a/b/a/c/d;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a/a$c;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, p1, v0}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lc/b/a/b/a/c/c;->a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, p1, v0}, Lc/b/a/b/a/c/c;->a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;",
            "Lcom/applovin/impl/a/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lc/b/a/b/a/c/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->X0()Lcom/applovin/impl/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/k;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lc/b/a/a/f;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/d;Lc/b/a/e/l;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, Lc/b/a/b/a/c/d;->c()V

    iget-object v0, p0, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    iget-object v1, p0, Lc/b/a/b/a/c/a;->b:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->I3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lc/b/a/b/a/c/c$a;

    invoke-direct {v3, p0}, Lc/b/a/b/a/c/c$a;-><init>(Lc/b/a/b/a/c/c;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lc/b/a/b/h;->a(Ljava/lang/String;JLc/b/a/b/h$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    sget-object v1, Lcom/applovin/impl/a/d;->j:Lcom/applovin/impl/a/d;

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V

    invoke-super {p0, p1}, Lc/b/a/b/a/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lc/b/a/b/a/c/a;->d()V

    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "resume"

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lc/b/a/b/a/c/a;->e()V

    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "pause"

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    invoke-super {p0}, Lc/b/a/b/a/c/d;->f()V

    return-void
.end method

.method public t()V
    .locals 7

    iget-object v0, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->d0()J

    move-result-wide v0

    goto :goto_1

    :cond_1
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
    iget-wide v4, p0, Lc/b/a/b/a/c/d;->J:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    iget-object v2, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->e0()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/a;->a(J)V

    :cond_5
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lc/b/a/b/a/c/d;->G:Lc/b/a/b/h;

    invoke-virtual {v0}, Lc/b/a/b/h;->c()V

    invoke-super {p0}, Lc/b/a/b/a/c/d;->u()V

    return-void
.end method

.method public v()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "skip"

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    invoke-super {p0}, Lc/b/a/b/a/c/d;->v()V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lc/b/a/b/a/c/d;->w()V

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    iget-boolean v1, p0, Lc/b/a/b/a/c/d;->I:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-direct {p0}, Lc/b/a/b/a/c/c;->B()V

    iget-object v0, p0, Lc/b/a/b/a/c/c;->R:Lcom/applovin/impl/a/a;

    invoke-static {v0}, Lc/b/a/a/f;->c(Lcom/applovin/impl/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/a/b/a/c/d;->M:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const-string v1, "creativeView"

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/a/c/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    invoke-super {p0}, Lc/b/a/b/a/c/d;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/b/a/c/c;->f()V

    :cond_1
    :goto_0
    return-void
.end method
