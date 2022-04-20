.class public final synthetic Lc/d/b/d/g/a/zg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final d:Lcom/google/android/gms/internal/ads/zzdok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/zg;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/d/g/a/zg;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    iput-object p3, p0, Lc/d/b/d/g/a/zg;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p4, p0, Lc/d/b/d/g/a/zg;->d:Lcom/google/android/gms/internal/ads/zzdok;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/zg;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/d/g/a/zg;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v2, p0, Lc/d/b/d/g/a/zg;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v3, p0, Lc/d/b/d/g/a/zg;->d:Lcom/google/android/gms/internal/ads/zzdok;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->m()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnv;->B:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdok;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
