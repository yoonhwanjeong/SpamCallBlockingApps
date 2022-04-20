.class public final Lcom/google/android/gms/internal/ads/zzdle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbtn<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdlv<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdli<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpz;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/gms/internal/ads/zzdyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/d/g/a/sw;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/sw;-><init>(Lcom/google/android/gms/internal/ads/zzdle;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->c:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlw;",
            "Lcom/google/android/gms/internal/ads/zzdlx<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdli<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/a/uw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdpz;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdlw;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdle;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lc/d/b/d/g/a/uw;-><init>(Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdlx;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lc/d/b/d/g/a/uw;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyl;->d(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object v0

    new-instance v1, Lc/d/b/d/g/a/rw;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/d/g/a/rw;-><init>(Lcom/google/android/gms/internal/ads/zzdle;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lc/d/b/d/g/a/qw;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/qw;-><init>(Lcom/google/android/gms/internal/ads/zzdle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdle;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdlt;->b:Lcom/google/android/gms/internal/ads/zzdqj;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdlt;->a:Lcom/google/android/gms/internal/ads/zzatc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdpz;->a(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlw;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlx;->a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtn;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrl;->c(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->c:Lcom/google/android/gms/internal/ads/zzdyr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdle;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdli;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdqk;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
