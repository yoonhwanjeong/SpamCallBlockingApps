.class public Lcom/inmobi/ads/ae;
.super Lcom/inmobi/ads/ca;
.source "MoatTrackedNativeV2DisplayAd.java"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/ads/cb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/cb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/inmobi/ads/cb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/ca;-><init>()V

    .line 2
    const-class v0, Lcom/inmobi/ads/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/ae;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    .line 5
    iput-object p3, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/ae;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    sget-object v1, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received click event for DisplayTracker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a(I)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a(I)V

    throw v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 10

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v2}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 9
    iget-boolean v2, v2, Lcom/inmobi/ads/c$l;->i:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v3, "enabled"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "zMoatIID"

    if-nez v2, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v4, "partnerCode"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "moatClientLevel"

    const-string v5, "moatClientSlicer"

    .line 14
    iget-object v6, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v7, "clientLevels"

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v8, "clientSlicers"

    .line 16
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v9, "zMoatExtras"

    .line 17
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 18
    invoke-static {v4, v5, v6, v7, v8}, Lcom/inmobi/ads/i$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2, v0, v4}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 21
    :cond_2
    new-instance v1, Lcom/inmobi/ads/ae$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ae$1;-><init>(Lcom/inmobi/ads/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->startTracking()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moat initialized for Native Display for ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->stopTracking()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moat stopped tracking for Native Display for ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae;->g:Ljava/util/Map;

    const-string v2, "zMoatIID"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

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
    iput-object v0, p0, Lcom/inmobi/ads/ae;->f:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ae;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->e()V

    return-void
.end method

.method public final f()Lcom/inmobi/ads/cb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ae;->h:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->f()Lcom/inmobi/ads/cb$a;

    move-result-object v0

    return-object v0
.end method
