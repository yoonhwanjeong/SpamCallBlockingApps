.class public final Lc/d/b/d/g/a/t30;
.super Lcom/google/android/gms/internal/ads/zzeai;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeai<",
        "Lcom/google/android/gms/internal/ads/zzdzz;",
        "Lcom/google/android/gms/internal/ads/zzeel;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeel;->o()Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->n()Lcom/google/android/gms/internal/ads/zzeei;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->m()Lcom/google/android/gms/internal/ads/zzeep;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeep;->m()Lcom/google/android/gms/internal/ads/zzeeq;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/d/g/a/y30;->a(Lcom/google/android/gms/internal/ads/zzeeq;)Lcom/google/android/gms/internal/ads/zzeha;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeel;->n()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeip;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegy;->a(Lcom/google/android/gms/internal/ads/zzeha;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehb;->j:Lcom/google/android/gms/internal/ads/zzehb;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzehb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    new-instance v7, Lc/d/b/d/g/a/a40;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->n()Lcom/google/android/gms/internal/ads/zzeed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeed;->m()Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object p1

    invoke-direct {v7, p1}, Lc/d/b/d/g/a/a40;-><init>(Lcom/google/android/gms/internal/ads/zzefe;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeep;->o()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeip;->toByteArray()[B

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeep;->n()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/d/g/a/y30;->a(Lcom/google/android/gms/internal/ads/zzeer;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->o()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/d/g/a/y30;->a(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzegs;)V

    return-object p1
.end method
