.class public final Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbtn<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdlv<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzbtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->a:Lcom/google/android/gms/internal/ads/zzdlv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlw;",
            "Lcom/google/android/gms/internal/ads/zzdlx<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlw;->a:Lcom/google/android/gms/internal/ads/zzatc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlw;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->b:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtn;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlw;->a:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->b(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->a:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlv;->a(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->a:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdlv;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->b:Lcom/google/android/gms/internal/ads/zzbtn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlm;->b()Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/zzbtn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->b:Lcom/google/android/gms/internal/ads/zzbtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
