.class public final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# direct methods
.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->b:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->c:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->d:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->e:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->k:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->f:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->g:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->h:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->i:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->j:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadd;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabg;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaci;)V

    return-object v0
.end method
