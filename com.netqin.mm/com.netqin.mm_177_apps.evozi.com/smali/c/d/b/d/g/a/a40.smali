.class public final Lc/d/b/d/g/a/a40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/google/android/gms/internal/ads/zzedu;

.field public d:Lcom/google/android/gms/internal/ads/zzede;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefe;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/g/a/a40;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefe;->n()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejm;->a()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedx;->a(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzedx;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzear;->b(Lcom/google/android/gms/internal/ads/zzefe;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedu;

    iput-object p1, p0, Lc/d/b/d/g/a/a40;->c:Lcom/google/android/gms/internal/ads/zzedu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedx;->m()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/a/a40;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/a40;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefe;->n()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejm;->a()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedh;->a(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzear;->b(Lcom/google/android/gms/internal/ads/zzefe;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzede;

    iput-object p1, p0, Lc/d/b/d/g/a/a40;->d:Lcom/google/android/gms/internal/ads/zzede;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->m()Lcom/google/android/gms/internal/ads/zzedl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedl;->m()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/a/a40;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->n()Lcom/google/android/gms/internal/ads/zzeex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeex;->m()I

    move-result p1

    .line 15
    iget v0, p0, Lc/d/b/d/g/a/a40;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/d/g/a/a40;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lc/d/b/d/g/a/a40;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/a/a40;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/zzdzv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzdzv;

    array-length v1, p1

    .line 3
    iget v2, p0, Lc/d/b/d/g/a/a40;->b:I

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/a/a40;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeax;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedu;->o()Lcom/google/android/gms/internal/ads/zzedu$zza;

    move-result-object v1

    iget-object v3, p0, Lc/d/b/d/g/a/a40;->c:Lcom/google/android/gms/internal/ads/zzedu;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedu$zza;

    iget v3, p0, Lc/d/b/d/g/a/a40;->b:I

    .line 7
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeip;->zzi([BII)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedu$zza;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzedu$zza;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 9
    iget-object v1, p0, Lc/d/b/d/g/a/a40;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzear;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzv;

    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/a40;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeax;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lc/d/b/d/g/a/a40;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 12
    iget v2, p0, Lc/d/b/d/g/a/a40;->e:I

    iget v3, p0, Lc/d/b/d/g/a/a40;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedi;->p()Lcom/google/android/gms/internal/ads/zzedi$zza;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/d/g/a/a40;->d:Lcom/google/android/gms/internal/ads/zzede;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzede;->n()Lcom/google/android/gms/internal/ads/zzedi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzedi$zza;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeip;->zzu([B)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzedi$zza;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzedi$zza;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeet;->p()Lcom/google/android/gms/internal/ads/zzeet$zza;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/d/g/a/a40;->d:Lcom/google/android/gms/internal/ads/zzede;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzede;->o()Lcom/google/android/gms/internal/ads/zzeet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->a(Lcom/google/android/gms/internal/ads/zzejz;)Lcom/google/android/gms/internal/ads/zzejz$zzb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeet$zza;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeip;->zzu([B)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzeet$zza;->a(Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzeet$zza;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeet;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->p()Lcom/google/android/gms/internal/ads/zzede$zza;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/d/g/a/a40;->d:Lcom/google/android/gms/internal/ads/zzede;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzede;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzede$zza;->a(I)Lcom/google/android/gms/internal/ads/zzede$zza;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzede$zza;->a(Lcom/google/android/gms/internal/ads/zzedi;)Lcom/google/android/gms/internal/ads/zzede$zza;

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzede$zza;->a(Lcom/google/android/gms/internal/ads/zzeet;)Lcom/google/android/gms/internal/ads/zzede$zza;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzede;

    .line 26
    iget-object v1, p0, Lc/d/b/d/g/a/a40;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzear;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzv;

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
