.class public final Lc/d/b/d/g/a/z20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzefj;)Lcom/google/android/gms/internal/ads/zzefm;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefm;->m()Lcom/google/android/gms/internal/ads/zzefm$zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefj;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefm$zzb;->a(I)Lcom/google/android/gms/internal/ads/zzefm$zzb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefj;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefj$zzb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefm$zza;->m()Lcom/google/android/gms/internal/ads/zzefm$zza$zza;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->p()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzefm$zza$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefm$zza$zza;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->m()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzefm$zza$zza;->a(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzefm$zza$zza;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->n()Lcom/google/android/gms/internal/ads/zzefv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzefm$zza$zza;->a(Lcom/google/android/gms/internal/ads/zzefv;)Lcom/google/android/gms/internal/ads/zzefm$zza$zza;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzefm$zza$zza;->a(I)Lcom/google/android/gms/internal/ads/zzefm$zza$zza;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefm$zza;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefm$zzb;->a(Lcom/google/android/gms/internal/ads/zzefm$zza;)Lcom/google/android/gms/internal/ads/zzefm$zzb;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzefm;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzefj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefj;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefj;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzefj$zzb;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->m()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefc;->zzhzt:Lcom/google/android/gms/internal/ads/zzefc;

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->n()Lcom/google/android/gms/internal/ads/zzefv;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zziay:Lcom/google/android/gms/internal/ads/zzefv;

    if-eq v7, v8, :cond_5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->m()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefc;->zzhzs:Lcom/google/android/gms/internal/ads/zzefc;

    if-eq v7, v8, :cond_4

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->q()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->p()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefb;->o()Lcom/google/android/gms/internal/ads/zzefb$zza;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzefb$zza;->zzhzo:Lcom/google/android/gms/internal/ads/zzefb$zza;

    if-eq v6, v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzefj$zzb;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void

    .line 16
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
