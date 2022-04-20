.class public final Lc/d/b/d/g/a/d30;
.super Lcom/google/android/gms/internal/ads/zzeai;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeai<",
        "Lcom/google/android/gms/internal/ads/zzdzv;",
        "Lcom/google/android/gms/internal/ads/zzede;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzede;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzebf;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzede;->n()Lcom/google/android/gms/internal/ads/zzedi;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeag;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzehl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzede;->o()Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeag;->a(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeam;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzede;->o()Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeet;->o()Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeey;->m()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzeam;I)V

    return-object v0
.end method
