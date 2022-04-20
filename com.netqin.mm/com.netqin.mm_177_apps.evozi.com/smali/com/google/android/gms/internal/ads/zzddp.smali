.class public final Lcom/google/android/gms/internal/ads/zzddp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzdgu<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgx<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/d/g/a/et<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public final c:Lcom/google/android/gms/internal/ads/zzdgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgx<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgx<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddp;->b:Lcom/google/android/gms/common/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddp;->c:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddp;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/a/et;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/d/g/a/et;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/d/g/a/et;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->c:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdgx;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzddp;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddp;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/d/g/a/et;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;JLcom/google/android/gms/common/util/Clock;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lc/d/b/d/g/a/et;->a:Lcom/google/android/gms/internal/ads/zzdzc;

    return-object v0
.end method
