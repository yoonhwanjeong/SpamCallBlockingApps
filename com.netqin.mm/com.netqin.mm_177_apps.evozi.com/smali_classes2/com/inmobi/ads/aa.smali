.class public Lcom/inmobi/ads/aa;
.super Lcom/inmobi/ads/ca;
.source "InMobiTrackedNativeV2DisplayAd.java"


# static fields
.field public static final d:Ljava/lang/String; = "aa"


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

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/cb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    .line 5
    new-instance p1, Lcom/inmobi/ads/ai;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/inmobi/ads/ai;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v2, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

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

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/inmobi/ads/ai;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/inmobi/ads/ai;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    .line 4
    iget-object v6, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 6
    check-cast v0, Lcom/inmobi/ads/ah;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/c$l;)V

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v4, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    iget-object v0, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    iget-object v5, v0, Lcom/inmobi/ads/ah;->A:Lcom/inmobi/ads/ai$a;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ai$a;Lcom/inmobi/ads/c$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

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
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 2
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v2, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Lcom/inmobi/ads/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

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

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

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
    iget-object v0, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v1, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->d()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v2}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 4
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->e()V

    return-void
.end method

.method public final f()Lcom/inmobi/ads/cb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->f()Lcom/inmobi/ads/cb$a;

    move-result-object v0

    return-object v0
.end method
