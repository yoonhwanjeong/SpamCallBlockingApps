.class public final synthetic Lc/d/b/d/g/a/lj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcil;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcil;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/lj;->a:Lcom/google/android/gms/internal/ads/zzcil;

    iput-object p2, p0, Lc/d/b/d/g/a/lj;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/g/a/lj;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/lj;->a:Lcom/google/android/gms/internal/ads/zzcil;

    iget-object v1, p0, Lc/d/b/d/g/a/lj;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/g/a/lj;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcil;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
