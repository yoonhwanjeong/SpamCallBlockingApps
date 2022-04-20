.class public final synthetic Lc/d/b/d/g/a/rp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcvo;

.field public final b:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final c:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final d:Lcom/google/android/gms/internal/ads/zzdog;

.field public final e:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/rp;->a:Lcom/google/android/gms/internal/ads/zzcvo;

    iput-object p2, p0, Lc/d/b/d/g/a/rp;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p3, p0, Lc/d/b/d/g/a/rp;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p4, p0, Lc/d/b/d/g/a/rp;->d:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p5, p0, Lc/d/b/d/g/a/rp;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p6, p0, Lc/d/b/d/g/a/rp;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/d/b/d/g/a/rp;->a:Lcom/google/android/gms/internal/ads/zzcvo;

    iget-object v1, p0, Lc/d/b/d/g/a/rp;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v2, p0, Lc/d/b/d/g/a/rp;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v3, p0, Lc/d/b/d/g/a/rp;->d:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v4, p0, Lc/d/b/d/g/a/rp;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v5, p0, Lc/d/b/d/g/a/rp;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcvo;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcdx;

    move-result-object v0

    return-object v0
.end method
