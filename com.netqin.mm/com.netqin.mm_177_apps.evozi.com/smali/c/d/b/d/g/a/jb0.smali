.class public final Lc/d/b/d/g/a/jb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzeac;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzex;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/d/g/a/jb0;->a:Lcom/google/android/gms/internal/ads/zzeac;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->k1:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "TkuK+8ZKbIcxeUe4msY7eeifKf/tICuqqRvwzwQUhsKM0HemvJhBrPQYp0qpvgcE"

    const-string v4, "eNJuSXkridnHpFkTgNBQFH0ivDH801goaJfT5bONEac="

    .line 6
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 8
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeal;->a([B)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzece;->a:Lcom/google/android/gms/internal/ads/zzefw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefw;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzefi;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkMac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridDecrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridEncrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeySign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeyVerify"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkStreamingAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkDeterministicAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    .line 23
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzear;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzy;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdzy;->a()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeaq;)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->o()I

    move-result v8

    .line 26
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzefi;->p()Z

    move-result v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeab;Z)V

    goto/16 :goto_2

    .line 28
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_a
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzeci;->a(Lcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzeab;)Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object p0

    .line 32
    sput-object p0, Lc/d/b/d/g/a/jb0;->a:Lcom/google/android/gms/internal/ads/zzeac;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_b

    return v1

    :catch_0
    :cond_b
    return v3
.end method
