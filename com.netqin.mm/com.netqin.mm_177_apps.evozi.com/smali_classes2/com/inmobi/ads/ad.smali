.class public Lcom/inmobi/ads/ad;
.super Lcom/inmobi/ads/ca;
.source "MoatTrackedHtmlAd.java"


# static fields
.field public static final d:Ljava/lang/String; = "ad"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/inmobi/ads/cb;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/moat/analytics/mobile/inm/WebAdTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/cb;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/AdContainer;",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/cb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    .line 4
    iput-object p4, p0, Lcom/inmobi/ads/ad;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 6
    iget-boolean v1, v1, Lcom/inmobi/ads/c$l;->i:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/ad;->g:Ljava/util/Map;

    const-string v2, "enabled"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 11
    instance-of v1, v1, Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 13
    check-cast v1, Lcom/inmobi/ads/ah;

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->s()Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->startTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->stopTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->d()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inmobi/ads/ad;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ad;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/ad;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->e()V

    return-void
.end method
