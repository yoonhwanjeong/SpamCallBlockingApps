.class public final synthetic Lc/d/b/d/g/a/ap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcuj;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/zzdog;

.field public final d:Lcom/google/android/gms/internal/ads/zzdnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ap;->a:Lcom/google/android/gms/internal/ads/zzcuj;

    iput-object p2, p0, Lc/d/b/d/g/a/ap;->b:Landroid/net/Uri;

    iput-object p3, p0, Lc/d/b/d/g/a/ap;->c:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p4, p0, Lc/d/b/d/g/a/ap;->d:Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lc/d/b/d/g/a/ap;->a:Lcom/google/android/gms/internal/ads/zzcuj;

    iget-object v1, p0, Lc/d/b/d/g/a/ap;->b:Landroid/net/Uri;

    iget-object v2, p0, Lc/d/b/d/g/a/ap;->c:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v3, p0, Lc/d/b/d/g/a/ap;->d:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
