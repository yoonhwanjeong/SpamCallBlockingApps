.class public final Lcom/google/android/gms/internal/ads/zzdai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdae<",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdom;

.field public final b:Lcom/google/android/gms/internal/ads/zzbix;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzdac;

.field public e:Lcom/google/android/gms/internal/ads/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbix;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzdom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdai;->a:Lcom/google/android/gms/internal/ads/zzdom;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdai;)Lcom/google/android/gms/internal/ads/zzdac;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzdai;)Lcom/google/android/gms/internal/ads/zzbix;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->e()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpg;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzdag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvg;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdad;",
            "Lcom/google/android/gms/internal/ads/zzdag<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbqo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdai;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvg;->s:Lcom/google/android/gms/internal/ads/zzuy;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/d/b/d/g/a/pr;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/pr;-><init>(Lcom/google/android/gms/internal/ads/zzdai;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/d/b/d/g/a/rr;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/rr;-><init>(Lcom/google/android/gms/internal/ads/zzdai;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdox;->a(Landroid/content/Context;Z)V

    .line 9
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzdaf;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdaf;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzdaf;->a:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdai;->a:Lcom/google/android/gms/internal/ads/zzdom;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdom;->a(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzdom;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdom;->a(I)Lcom/google/android/gms/internal/ads/zzdom;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdom;->d()Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabb;->g4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbix;->m()Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbtp$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbtp$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzccz;->f(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbys$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbys$zza;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a()Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzccz;->d(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdac;->a()Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzccz;->b(Lcom/google/android/gms/internal/ads/zzccw;)Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccz;->b()Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbix;->m()Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbtp$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbtp$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzccz;->f(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbys$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbys$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdac;->d()Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzbvs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdac;->e()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 31
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzbui;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdac;->f()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzbuz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdac;->g()Lcom/google/android/gms/internal/ads/zzux;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdac;->c()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzbuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->m:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a(Lcom/google/android/gms/internal/ads/zzxk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbys$zza;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbys$zza;->a()Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzccz;->d(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdac;->a()Lcom/google/android/gms/internal/ads/zzccw;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzccz;->b(Lcom/google/android/gms/internal/ads/zzccw;)Lcom/google/android/gms/internal/ads/zzccz;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccz;->b()Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object p1

    .line 40
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbix;->s()Lcom/google/android/gms/internal/ads/zzdoz;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->a(I)V

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbix;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdai;->b:Lcom/google/android/gms/internal/ads/zzbix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbix;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbrl;->b()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdai;->e:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 43
    new-instance p3, Lc/d/b/d/g/a/qr;

    invoke-direct {p3, p0, p4, p1}, Lc/d/b/d/g/a/qr;-><init>(Lcom/google/android/gms/internal/ads/zzdai;Lcom/google/android/gms/internal/ads/zzdag;Lcom/google/android/gms/internal/ads/zzcda;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbqv;->a(Lcom/google/android/gms/internal/ads/zzdyr;)V

    return v0
.end method

.method public final synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdai;->d:Lcom/google/android/gms/internal/ads/zzdac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->e()Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfz:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdai;->e:Lcom/google/android/gms/internal/ads/zzbqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
