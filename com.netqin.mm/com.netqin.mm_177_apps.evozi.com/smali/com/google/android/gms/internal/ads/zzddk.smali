.class public final Lcom/google/android/gms/internal/ads/zzddk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgx<",
        "Lcom/google/android/gms/internal/ads/zzdgu<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddk;->a:Lcom/google/android/gms/internal/ads/zzdlf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdgu<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddk;->a:Lcom/google/android/gms/internal/ads/zzdlf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddk;->a:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/d/b/d/g/a/dt;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/dt;-><init>(Lcom/google/android/gms/internal/ads/zzddk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddk;->a:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
