.class public final Lc/d/b/d/g/a/k00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/j00;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzcf$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zza;->u()Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza$zza;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zza;

    sput-object v0, Lc/d/b/d/g/a/k00;->a:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 1

    .line 4
    sget-object v0, Lc/d/b/d/g/a/k00;->a:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p1

    return-object p1
.end method
