.class public final synthetic Lc/d/b/d/g/a/bv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/bv;->a:Lcom/google/android/gms/internal/ads/zzdif;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/bv;->a:Lcom/google/android/gms/internal/ads/zzdif;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdic;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdif;->a:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdif;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztg;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
