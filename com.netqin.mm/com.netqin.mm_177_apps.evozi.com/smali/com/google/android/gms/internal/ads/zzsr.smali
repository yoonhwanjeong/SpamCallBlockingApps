.class public final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzxc;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzyw;

.field public final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final g:Lcom/google/android/gms/internal/ads/zzanc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyw;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->g:Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsr;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsr;->d:Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsr;->e:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsr;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvl;->a:Lcom/google/android/gms/internal/ads/zzvl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvn;->v()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->b()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsr;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsr;->g:Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->a:Lcom/google/android/gms/internal/ads/zzxc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->a:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->a:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->a:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsr;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsr;->d:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyw;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzvg;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
