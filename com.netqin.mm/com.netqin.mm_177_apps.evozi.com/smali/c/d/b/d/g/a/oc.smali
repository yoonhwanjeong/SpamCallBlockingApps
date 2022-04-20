.class public final Lc/d/b/d/g/a/oc;
.super Lcom/google/android/gms/internal/ads/zzboq;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final k:Lcom/google/android/gms/internal/ads/zzdnu;

.field public final l:Lcom/google/android/gms/internal/ads/zzbql;

.field public final m:Lcom/google/android/gms/internal/ads/zzcep;

.field public final n:Lcom/google/android/gms/internal/ads/zzcaf;

.field public final o:Lcom/google/android/gms/internal/ads/zzeos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeos<",
            "Lcom/google/android/gms/internal/ads/zzczf;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lcom/google/android/gms/internal/ads/zzvn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzcep;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzeos;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqn;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            "Lcom/google/android/gms/internal/ads/zzcep;",
            "Lcom/google/android/gms/internal/ads/zzcaf;",
            "Lcom/google/android/gms/internal/ads/zzeos<",
            "Lcom/google/android/gms/internal/ads/zzczf;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzboq;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;)V

    .line 2
    iput-object p2, p0, Lc/d/b/d/g/a/oc;->h:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lc/d/b/d/g/a/oc;->i:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lc/d/b/d/g/a/oc;->j:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 5
    iput-object p3, p0, Lc/d/b/d/g/a/oc;->k:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 6
    iput-object p6, p0, Lc/d/b/d/g/a/oc;->l:Lcom/google/android/gms/internal/ads/zzbql;

    .line 7
    iput-object p7, p0, Lc/d/b/d/g/a/oc;->m:Lcom/google/android/gms/internal/ads/zzcep;

    .line 8
    iput-object p8, p0, Lc/d/b/d/g/a/oc;->n:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 9
    iput-object p9, p0, Lc/d/b/d/g/a/oc;->o:Lcom/google/android/gms/internal/ads/zzeos;

    .line 10
    iput-object p10, p0, Lc/d/b/d/g/a/oc;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvn;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->j:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbhy;->a(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj;->a(Lcom/google/android/gms/internal/ads/zzbhy;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvn;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvn;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lc/d/b/d/g/a/oc;->q:Lcom/google/android/gms/internal/ads/zzvn;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/d/g/a/nc;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/nc;-><init>(Lc/d/b/d/g/a/oc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbqo;->b()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->l:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbql;->getVideoController()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdos; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzdnu;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->q:Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->a(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->X:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object v1, p0, Lc/d/b/d/g/a/oc;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lc/d/b/d/g/a/oc;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>(IIZ)V

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->q:Ljava/util/List;

    iget-object v1, p0, Lc/d/b/d/g/a/oc;->k:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoq;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdnu;)Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->i:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzdnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->k:Lcom/google/android/gms/internal/ads/zzdnu;

    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->S3:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->c0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->T3:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdnw;->c:I

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->n:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->q()V

    return-void
.end method

.method public final synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->m:Lcom/google/android/gms/internal/ads/zzcep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcep;->d()Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/oc;->m:Lcom/google/android/gms/internal/ads/zzcep;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcep;->d()Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/oc;->o:Lcom/google/android/gms/internal/ads/zzeos;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeos;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v2, p0, Lc/d/b/d/g/a/oc;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->a(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
