.class public Lcom/inmobi/ads/ab;
.super Lcom/inmobi/ads/ca;
.source "InMobiTrackedNativeV2VideoAd.java"


# static fields
.field public static final d:Ljava/lang/String; = "ab"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/inmobi/ads/cb;

.field public final g:Lcom/inmobi/ads/ai;

.field public final h:Lcom/inmobi/ads/ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/cb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    .line 4
    iput-object p1, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    .line 5
    new-instance p1, Lcom/inmobi/ads/ai;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/inmobi/ads/ai;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v2, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/inmobi/ads/ai;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/inmobi/ads/ai;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 9

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 14
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 16
    iget-object v2, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v2}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v2

    .line 18
    iget-object v8, v2, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 19
    iget-boolean v2, v0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v2, v4, v1, v0, v8}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/c$l;)V

    .line 22
    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v2}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v5

    .line 23
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    .line 25
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 26
    iget-object v0, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 27
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v0, :cond_0

    .line 28
    iget-object v0, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v3, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v6, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    check-cast v0, Lcom/inmobi/ads/bd;

    iget-object v7, v0, Lcom/inmobi/ads/bd;->C:Lcom/inmobi/ads/ai$a;

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ai$a;Lcom/inmobi/ads/c$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

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

    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

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
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 3
    check-cast v1, Lcom/inmobi/ads/bd;

    .line 4
    iget-boolean v2, v1, Lcom/inmobi/ads/ah;->l:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Lcom/inmobi/ads/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->d()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v1, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v2}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 4
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->e()V

    return-void
.end method

.method public final f()Lcom/inmobi/ads/cb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->f()Lcom/inmobi/ads/cb$a;

    move-result-object v0

    return-object v0
.end method
