.class public final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "&adurl"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wo;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gmp_app_id"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "fbs_aiid"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->ae:Lcom/google/android/gms/internal/ads/af;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wo;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wo;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->W:Lcom/google/android/gms/internal/ads/af;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->X:Lcom/google/android/gms/internal/ads/af;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "fbs_aeid"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method
