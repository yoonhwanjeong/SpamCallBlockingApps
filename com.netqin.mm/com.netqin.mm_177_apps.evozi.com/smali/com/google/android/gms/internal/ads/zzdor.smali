.class public final Lcom/google/android/gms/internal/ads/zzdor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnw;

.field public final c:Lcom/google/android/gms/internal/ads/zzcsp;

.field public final d:Lcom/google/android/gms/internal/ads/zzdst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsp;Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdnw;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->d:Lcom/google/android/gms/internal/ads/zzdst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->e0:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->d:Lcom/google/android/gms/internal/ads/zzdst;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdst;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcsv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnw;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcsp;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcsp;->a(Lcom/google/android/gms/internal/ads/zzcsv;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzcsq;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdor;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdor;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
