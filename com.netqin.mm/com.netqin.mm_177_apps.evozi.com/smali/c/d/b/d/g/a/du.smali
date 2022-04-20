.class public final synthetic Lc/d/b/d/g/a/du;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdfz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/du;->a:Lcom/google/android/gms/internal/ads/zzdfz;

    iput-object p2, p0, Lc/d/b/d/g/a/du;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/g/a/du;->c:Ljava/util/List;

    iput-object p4, p0, Lc/d/b/d/g/a/du;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lc/d/b/d/g/a/du;->a:Lcom/google/android/gms/internal/ads/zzdfz;

    iget-object v1, p0, Lc/d/b/d/g/a/du;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/g/a/du;->c:Ljava/util/List;

    iget-object v3, p0, Lc/d/b/d/g/a/du;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdfz;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method
