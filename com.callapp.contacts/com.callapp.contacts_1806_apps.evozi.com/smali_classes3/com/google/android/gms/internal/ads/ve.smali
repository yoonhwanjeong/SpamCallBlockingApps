.class public final Lcom/google/android/gms/internal/ads/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/ul;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ul;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/za;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/ul;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ul;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/za;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
