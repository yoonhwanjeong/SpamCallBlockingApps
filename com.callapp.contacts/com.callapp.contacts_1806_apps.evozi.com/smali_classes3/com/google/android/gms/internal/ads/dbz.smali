.class final Lcom/google/android/gms/internal/ads/dbz;
.super Lcom/google/android/gms/internal/ads/dbf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dbt;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/dbf<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/dbt<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dbt;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dbt<",
            "TV;>;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dbf;-><init>(Lcom/google/android/gms/internal/ads/dbt;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbz;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dbf;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbz;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 9
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbz;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbz;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
