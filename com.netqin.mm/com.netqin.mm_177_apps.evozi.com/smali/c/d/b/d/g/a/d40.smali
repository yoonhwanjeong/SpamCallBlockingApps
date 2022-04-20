.class public final Lc/d/b/d/g/a/d40;
.super Lcom/google/android/gms/internal/ads/zzeaf;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeaf<",
        "Lcom/google/android/gms/internal/ads/zzeda;",
        "Lcom/google/android/gms/internal/ads/zzecz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeco;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzelj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejm;->a()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeda;->a(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzeda;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeda;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->n()Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeco;->b(Lcom/google/android/gms/internal/ads/zzedd;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeco;->b(I)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeda;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecz;->p()Lcom/google/android/gms/internal/ads/zzecz$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecz$zza;->a(I)Lcom/google/android/gms/internal/ads/zzecz$zza;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehs;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeip;->zzu([B)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecz$zza;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzecz$zza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->n()Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecz$zza;->a(Lcom/google/android/gms/internal/ads/zzedd;)Lcom/google/android/gms/internal/ads/zzecz$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecz;

    return-object p1
.end method
