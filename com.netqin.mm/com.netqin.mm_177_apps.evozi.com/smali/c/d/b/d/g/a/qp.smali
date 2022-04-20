.class public final synthetic Lc/d/b/d/g/a/qp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcvo;

.field public final b:Lcom/google/android/gms/internal/ads/zzdog;

.field public final c:Lcom/google/android/gms/internal/ads/zzdnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/qp;->a:Lcom/google/android/gms/internal/ads/zzcvo;

    iput-object p2, p0, Lc/d/b/d/g/a/qp;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p3, p0, Lc/d/b/d/g/a/qp;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/qp;->a:Lcom/google/android/gms/internal/ads/zzcvo;

    iget-object v1, p0, Lc/d/b/d/g/a/qp;->b:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lc/d/b/d/g/a/qp;->c:Lcom/google/android/gms/internal/ads/zzdnv;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcvo;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
