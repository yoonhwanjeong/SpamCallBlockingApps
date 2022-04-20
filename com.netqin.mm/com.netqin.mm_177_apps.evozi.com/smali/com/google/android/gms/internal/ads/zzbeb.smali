.class public final Lcom/google/android/gms/internal/ads/zzbeb;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbey;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final d:Lcom/google/android/gms/internal/ads/zzbdx;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzbdv;

.field public g:Lcom/google/android/gms/internal/ads/zzbdc;

.field public h:Landroid/view/Surface;

.field public i:Lcom/google/android/gms/internal/ads/zzber;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbds;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzbdu;ZZLcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->m:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbeb;->e:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeb;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbeb;->o:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbeb;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->a(Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->b:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->a(FZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbds;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;->a(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->m:I

    if-eq v0, p1, :cond_3

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdv;->a:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->n()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->c()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->b:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->c()V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lc/d/b/d/g/a/w7;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/w7;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->v:F

    .line 33
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;->a(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbdc;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->l:Z

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdv;->a:Z

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->n()V

    .line 30
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lc/d/b/d/g/a/v7;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/a/v7;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbeb;->setVideoPath(Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->j:Ljava/lang/String;

    .line 11
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->k:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->j()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lc/d/b/d/g/a/e8;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/d/g/a/e8;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->b:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->c()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v1, Lc/d/b/d/g/a/x7;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/x7;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhc;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->r:I

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->s:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->l()V

    return-void
.end method

.method public final synthetic b(ZJ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdu;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->b:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->a:Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->a()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v1, Lc/d/b/d/g/a/y7;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/y7;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->c(I)V

    :cond_0
    return-void
.end method

.method public final synthetic c(II)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->a(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbeb;->a(Landroid/view/Surface;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzber;->a(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzber;->c()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->m:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->q:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->b:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->c()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->d(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->o:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->a(I)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzber;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->e()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->b(I)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdu;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->a(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->s:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->r:I

    return v0
.end method

.method public final synthetic h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->c:Lcom/google/android/gms/internal/ads/zzbdu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbfw;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->c()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbfx;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->g()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx;->e()Z

    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->f()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzber;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->f()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->g()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbeb;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 24
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzber;->a([Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzber;->a(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->h:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->a(Landroid/view/Surface;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->P()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->k()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->p:Z

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v1, Lc/d/b/d/g/a/u7;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/u7;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->q:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->c()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->a(II)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->b(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->b(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->e()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->v:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->v:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbds;->a(II)V

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->t:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->u:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->e:Z

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->d()Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->a(FZ)V

    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhc;->a(Z)V

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->e()J

    move-result-wide v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->e()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;->a(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->a()V

    .line 23
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->t:I

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->u:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->o:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbds;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->b()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->h:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->j()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbeb;->a(Landroid/view/Surface;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdv;->a:Z

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->m()V

    .line 15
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->l()V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbeb;->a(II)V

    .line 18
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance p2, Lc/d/b/d/g/a/a8;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/a8;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->b()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->b()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->i:Lcom/google/android/gms/internal/ads/zzber;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->n()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->h:Landroid/view/Surface;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->a(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lc/d/b/d/g/a/c8;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/c8;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->n:Lcom/google/android/gms/internal/ads/zzbds;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbds;->a(II)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v0, Lc/d/b/d/g/a/z7;

    invoke-direct {v0, p0, p2, p3}, Lc/d/b/d/g/a/z7;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->d:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->b(Lcom/google/android/gms/internal/ads/zzbdf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->a:Lcom/google/android/gms/internal/ads/zzbdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdp;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbdc;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v1, Lc/d/b/d/g/a/b8;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/a/b8;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->h()V

    :cond_0
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->f()V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->k:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeb;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->g:Lcom/google/android/gms/internal/ads/zzbdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->b()V

    :cond_0
    return-void
.end method
