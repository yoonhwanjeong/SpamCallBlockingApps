.class public abstract Lcom/moat/analytics/mobile/inm/c;
.super Lcom/moat/analytics/mobile/inm/b;


# static fields
.field public static final g:[Lcom/moat/analytics/mobile/inm/MoatAdEventType;


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/inm/MoatAdEventType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moat/analytics/mobile/inm/MoatAdEventType;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/moat/analytics/mobile/inm/VideoTrackerListener;

.field public n:Z

.field public o:Ljava/lang/Double;

.field public final p:Lcom/moat/analytics/mobile/inm/g;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/moat/analytics/mobile/inm/c;->g:[Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/moat/analytics/mobile/inm/b;-><init>(Landroid/view/View;ZZ)V

    const/4 v1, 0x3

    const-string v2, "BaseVideoTracker"

    const-string v3, "Initializing."

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->q:Ljava/lang/String;

    new-instance p1, Lcom/moat/analytics/mobile/inm/g;

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/moat/analytics/mobile/inm/g$a;->b:Lcom/moat/analytics/mobile/inm/g$a;

    invoke-direct {p1, v1, v2}, Lcom/moat/analytics/mobile/inm/g;-><init>(Landroid/content/Context;Lcom/moat/analytics/mobile/inm/g$a;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->p:Lcom/moat/analytics/mobile/inm/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/b;->a(Lcom/moat/analytics/mobile/inm/j;)V

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->p:Lcom/moat/analytics/mobile/inm/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/g;->a:Landroid/webkit/WebView;

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/b;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/inm/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->l:Ljava/util/Set;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->i:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/c;->n:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->o:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/inm/c;Lcom/moat/analytics/mobile/inm/VideoTrackerListener;)Lcom/moat/analytics/mobile/inm/VideoTrackerListener;
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->m:Lcom/moat/analytics/mobile/inm/VideoTrackerListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/inm/c;)Lcom/moat/analytics/mobile/inm/g;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/inm/c;->p:Lcom/moat/analytics/mobile/inm/g;

    return-object p0
.end method

.method public static a(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)Z
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/c;->a(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Received event: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v5, "BaseVideoTracker"

    invoke-static {v3, v5, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, " Received event: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[SUCCESS] "

    invoke-static {v3, v2}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/moat/analytics/mobile/inm/c;->p:Lcom/moat/analytics/mobile/inm/g;

    iget-object v3, v3, Lcom/moat/analytics/mobile/inm/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/moat/analytics/mobile/inm/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->l:Ljava/util/Set;

    iget-object v2, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->l:Ljava/util/Set;

    iget-object v2, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->m:Lcom/moat/analytics/mobile/inm/VideoTrackerListener;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-interface {v0, v2}, Lcom/moat/analytics/mobile/inm/VideoTrackerListener;->onVideoEventReported(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)V

    :cond_0
    iget-object p1, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->d:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/c;->a(Lcom/moat/analytics/mobile/inm/MoatAdEventType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/moat/analytics/mobile/inm/j;->c(Lcom/moat/analytics/mobile/inm/b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/c;->l()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->o:Ljava/lang/Double;

    iput-object v0, p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->c:Ljava/lang/Double;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "Null adIds object"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/b;->a(Ljava/util/List;)V

    return-void

    :cond_1
    const-string v0, " and "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4087700000000000L    # 750.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double p1, p1

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/Map;Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->c()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BaseVideoTracker"

    const/4 v2, 0x3

    if-nez p2, :cond_0

    :try_start_1
    const-string v3, "trackVideoAd received null video view instance"

    invoke-static {v2, v1, p0, v3}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->j:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/moat/analytics/mobile/inm/c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/c;->b()V

    const-string v3, "trackVideoAd tracking ids: %s | view: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p2}, Lcom/moat/analytics/mobile/inm/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p0, p1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[SUCCESS] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/moat/analytics/mobile/inm/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return p2

    :catch_0
    move-exception p1

    const-string p2, "trackVideoAd"

    invoke-virtual {p0, p2, p1}, Lcom/moat/analytics/mobile/inm/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/moat/analytics/mobile/inm/b;->changeTargetView(Landroid/view/View;)V

    invoke-super {p0}, Lcom/moat/analytics/mobile/inm/b;->b()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/c;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const-string v3, "Player metadata: height = %d, width = %d, duration = %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseVideoTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/c;->p:Lcom/moat/analytics/mobile/inm/g;

    iget-object v3, p0, Lcom/moat/analytics/mobile/inm/c;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/moat/analytics/mobile/inm/c;->j:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lcom/moat/analytics/mobile/inm/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public changeTargetView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changing view to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "BaseVideoTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->k:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/b;->changeTargetView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/inm/c;->b(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public j()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/c;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/moat/analytics/mobile/inm/s;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->o:Ljava/lang/Double;

    return-object v0
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/c;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/c;->n:Z

    new-instance v0, Lcom/moat/analytics/mobile/inm/c$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/inm/c$1;-><init>(Lcom/moat/analytics/mobile/inm/c;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/c;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeVideoListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->m:Lcom/moat/analytics/mobile/inm/VideoTrackerListener;

    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 5

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/c;->j()Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/c;->o:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "player volume changed to %f "

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseVideoTracker"

    invoke-static {v1, v3, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->o:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/c;->j()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;

    sget-object v0, Lcom/moat/analytics/mobile/inm/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/inm/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/inm/MoatAdEvent;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/c;->o:Ljava/lang/Double;

    invoke-direct {p1, v0, v1, v2}, Lcom/moat/analytics/mobile/inm/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/inm/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/c;->dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/moat/analytics/mobile/inm/VideoTrackerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/c;->m:Lcom/moat/analytics/mobile/inm/VideoTrackerListener;

    return-void
.end method

.method public stopTracking()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/moat/analytics/mobile/inm/b;->stopTracking()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/c;->l()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->m:Lcom/moat/analytics/mobile/inm/VideoTrackerListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/c;->m:Lcom/moat/analytics/mobile/inm/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
