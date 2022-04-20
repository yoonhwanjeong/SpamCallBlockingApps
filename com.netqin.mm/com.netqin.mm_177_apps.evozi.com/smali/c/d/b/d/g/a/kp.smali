.class public final Lc/d/b/d/g/a/kp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final b:Lcom/google/android/gms/internal/ads/zzaph;

.field public final c:Z

.field public d:Lcom/google/android/gms/internal/ads/zzbuu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzaph;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/d/g/a/kp;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 3
    iput-object p1, p0, Lc/d/b/d/g/a/kp;->a:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 4
    iput-object p2, p0, Lc/d/b/d/g/a/kp;->b:Lcom/google/android/gms/internal/ads/zzaph;

    .line 5
    iput-boolean p3, p0, Lc/d/b/d/g/a/kp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lc/d/b/d/g/a/kp;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    return-void
.end method

.method public final a(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzccl;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lc/d/b/d/g/a/kp;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/kp;->b:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaph;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/kp;->b:Lcom/google/android/gms/internal/ads/zzaph;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaph;->p(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/a/kp;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->Q0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/d/g/a/kp;->a:Lcom/google/android/gms/internal/ads/zzdnv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lc/d/b/d/g/a/kp;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuu;->M()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccl;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
