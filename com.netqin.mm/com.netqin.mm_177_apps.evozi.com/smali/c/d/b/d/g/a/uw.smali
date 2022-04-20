.class public final Lc/d/b/d/g/a/uw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbtn<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpz;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlu;

.field public final c:Lcom/google/android/gms/internal/ads/zzdlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlx<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcom/google/android/gms/internal/ads/zzdlt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdlx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpz;",
            "Lcom/google/android/gms/internal/ads/zzdlu;",
            "Lcom/google/android/gms/internal/ads/zzdlx<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/uw;->a:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/a/uw;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 4
    iput-object p3, p0, Lc/d/b/d/g/a/uw;->c:Lcom/google/android/gms/internal/ads/zzdlx;

    .line 5
    iput-object p4, p0, Lc/d/b/d/g/a/uw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/g/a/uw;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlt;
    .locals 0

    .line 17
    iput-object p1, p0, Lc/d/b/d/g/a/uw;->e:Lcom/google/android/gms/internal/ads/zzdlt;

    return-object p1
.end method

.method public static synthetic a(Lc/d/b/d/g/a/uw;)Lcom/google/android/gms/internal/ads/zzdqj;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lc/d/b/d/g/a/uw;->b()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/d/g/a/uw;)Lcom/google/android/gms/internal/ads/zzdlt;
    .locals 0

    .line 7
    iget-object p0, p0, Lc/d/b/d/g/a/uw;->e:Lcom/google/android/gms/internal/ads/zzdlt;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdlt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/uw;->e:Lcom/google/android/gms/internal/ads/zzdlt;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzada;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-virtual {p0}, Lc/d/b/d/g/a/uw;->b()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdqj;Lc/d/b/d/g/a/ww;)V

    iput-object v0, p0, Lc/d/b/d/g/a/uw;->e:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/a/uw;->c:Lcom/google/android/gms/internal/ads/zzdlx;

    iget-object v1, p0, Lc/d/b/d/g/a/uw;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlx;->a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlf;

    iget-object v2, p0, Lc/d/b/d/g/a/uw;->a:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdpz;->a()Lcom/google/android/gms/internal/ads/zzdqg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqg;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->a(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtn;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/uw;->a:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdpz;->a()Lcom/google/android/gms/internal/ads/zzdqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Lcom/google/android/gms/internal/ads/zzdqg;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyl;->d(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object v0

    new-instance v1, Lc/d/b/d/g/a/vw;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/vw;-><init>(Lc/d/b/d/g/a/uw;)V

    iget-object v2, p0, Lc/d/b/d/g/a/uw;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqm;

    new-instance v2, Lc/d/b/d/g/a/ww;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/ww;-><init>(Lc/d/b/d/g/a/uw;)V

    iget-object v3, p0, Lc/d/b/d/g/a/uw;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lc/d/b/d/g/a/tw;->a:Lcom/google/android/gms/internal/ads/zzdvu;

    iget-object v2, p0, Lc/d/b/d/g/a/uw;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdqj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/uw;->c:Lcom/google/android/gms/internal/ads/zzdlx;

    iget-object v1, p0, Lc/d/b/d/g/a/uw;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlx;->a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtn;->c()Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->d:Lcom/google/android/gms/internal/ads/zzvg;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdok;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdok;->j:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object v3, p0, Lc/d/b/d/g/a/uw;->a:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdpz;->a(Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    return-object v0
.end method
