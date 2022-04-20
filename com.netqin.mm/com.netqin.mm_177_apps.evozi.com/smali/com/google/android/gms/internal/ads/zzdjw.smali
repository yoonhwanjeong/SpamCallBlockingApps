.class public abstract Lcom/google/android/gms/internal/ads/zzdjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/zzbnw<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/zzbtq<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdae<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzbix;

.field public final d:Lcom/google/android/gms/internal/ads/zzdkc;

.field public final e:Lcom/google/android/gms/internal/ads/zzdlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lcom/google/android/gms/internal/ads/zzdom;

.field public h:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "TAppOpenAd;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzdom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbix;",
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/zzdkc;",
            "Lcom/google/android/gms/internal/ads/zzdom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjw;->c:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjw;->e:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjw;->d:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjw;->g:Lcom/google/android/gms/internal/ads/zzdom;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdkc;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->d:Lcom/google/android/gms/internal/ads/zzdkc;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdlv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->e:Lcom/google/android/gms/internal/ads/zzdlv;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzdjw;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzbtq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbol;",
            "Lcom/google/android/gms/internal/ads/zzbtp;",
            "Lcom/google/android/gms/internal/ads/zzbys;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlu;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    check-cast p1, Lc/d/b/d/g/a/vv;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->e4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtp$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    iget-object p1, p1, Lc/d/b/d/g/a/vv;->a:Lcom/google/android/gms/internal/ads/zzdok;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbys$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbys$zza;-><init>()V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a()Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->d:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbys$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbys$zza;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzbui;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzbwb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/ads/internal/overlay/zzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzdls;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbol;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtp$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbtp$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjw;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    iget-object p1, p1, Lc/d/b/d/g/a/vv;->a:Lcom/google/android/gms/internal/ads/zzdok;

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a()Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->d:Lcom/google/android/gms/internal/ads/zzdkc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpg;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->g:Lcom/google/android/gms/internal/ads/zzdom;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdom;->a(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzdom;

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzdag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvg;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdad;",
            "Lcom/google/android/gms/internal/ads/zzdag<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/d/b/d/g/a/rv;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/rv;-><init>(Lcom/google/android/gms/internal/ads/zzdjw;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return p3

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->h:Lcom/google/android/gms/internal/ads/zzdzc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return p3

    .line 7
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjw;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdox;->a(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjw;->g:Lcom/google/android/gms/internal/ads/zzdom;

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdom;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdom;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvn;->v()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdom;->a(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzdom;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdom;->a(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzdom;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdom;->d()Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object p1

    .line 13
    new-instance p2, Lc/d/b/d/g/a/vv;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lc/d/b/d/g/a/vv;-><init>(Lc/d/b/d/g/a/uv;)V

    .line 14
    iput-object p1, p2, Lc/d/b/d/g/a/vv;->a:Lcom/google/android/gms/internal/ads/zzdok;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->e:Lcom/google/android/gms/internal/ads/zzdlv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Lcom/google/android/gms/internal/ads/zzdlu;)V

    new-instance v0, Lc/d/b/d/g/a/qv;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/qv;-><init>(Lcom/google/android/gms/internal/ads/zzdjw;)V

    .line 16
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->a(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 17
    new-instance p3, Lc/d/b/d/g/a/uv;

    invoke-direct {p3, p0, p4, p2}, Lc/d/b/d/g/a/uv;-><init>(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdag;Lc/d/b/d/g/a/vv;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->h:Lcom/google/android/gms/internal/ads/zzdzc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
