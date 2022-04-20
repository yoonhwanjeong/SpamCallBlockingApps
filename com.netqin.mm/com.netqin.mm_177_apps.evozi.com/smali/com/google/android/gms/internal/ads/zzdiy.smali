.class public final Lcom/google/android/gms/internal/ads/zzdiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzatc;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->a:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->f:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->h:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->c:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->a:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->b:I

    return v0
.end method
