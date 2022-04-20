.class public final Lcom/google/android/gms/internal/ads/zzdey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgx<",
        "Lcom/google/android/gms/internal/ads/zzdez;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdzb;

.field public final b:Lcom/google/android/gms/internal/ads/zzdok;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lcom/google/android/gms/internal/ads/zzayr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzdok;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzayr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdey;->c:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdey;->d:Lcom/google/android/gms/internal/ads/zzayr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v1, Lc/d/b/d/g/a/tt;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/tt;-><init>(Lcom/google/android/gms/internal/ads/zzdey;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzb;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "native_version"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->h:Ljava/util/ArrayList;

    const-string v1, "native_custom_templates"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->D1:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->i:Lcom/google/android/gms/internal/ads/zzadu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadu;->a:I

    if-le p1, v0, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 8
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->i:Lcom/google/android/gms/internal/ads/zzadu;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadu;->h:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 11
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    .line 12
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->i:Lcom/google/android/gms/internal/ads/zzadu;

    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadu;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->i:Lcom/google/android/gms/internal/ads/zzadu;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzadu;->d:Z

    const-string v1, "native_multiple_images"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->i:Lcom/google/android/gms/internal/ads/zzadu;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzadu;->g:Z

    const-string v1, "use_custom_mute"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    .line 20
    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->d:Lcom/google/android/gms/internal/ads/zzayr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayr;->c()I

    move-result v1

    if-le p1, v1, :cond_a

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->d:Lcom/google/android/gms/internal/ads/zzayr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayr;->h()V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->d:Lcom/google/android/gms/internal/ads/zzayr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzayr;->a(I)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->d:Lcom/google/android/gms/internal/ads/zzayr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzayr;->j()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdok;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 27
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "native_advanced_settings"

    .line 28
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->k:I

    if-le p1, v6, :cond_d

    const-string v1, "max_num_ads"

    .line 30
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdok;->c:Lcom/google/android/gms/internal/ads/zzajc;

    if-eqz p1, :cond_12

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzajc;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 33
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajc;->a:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v1, v5, :cond_e

    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzajc;->d:I

    if-eq p1, v5, :cond_f

    if-eq p1, v0, :cond_10

    goto :goto_4

    .line 35
    :cond_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzajc;->b:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_10

    const/16 v0, 0x34

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Instream ad video aspect ratio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    :cond_f
    :goto_4
    move-object v2, v3

    :cond_10
    const-string p1, "ia_var"

    .line 37
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajc;->c:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    .line 39
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdok;->a()Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "has_delayed_banner_listener"

    .line 41
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/zzdez;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdok;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/d/g/a/st;->a:Lcom/google/android/gms/internal/ads/zzdez;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lc/d/b/d/g/a/vt;->a:Lcom/google/android/gms/internal/ads/zzdez;

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lc/d/b/d/g/a/ut;

    invoke-direct {v1, p0, v0}, Lc/d/b/d/g/a/ut;-><init>(Lcom/google/android/gms/internal/ads/zzdey;Ljava/util/ArrayList;)V

    return-object v1
.end method
