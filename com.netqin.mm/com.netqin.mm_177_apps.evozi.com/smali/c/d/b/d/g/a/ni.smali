.class public final synthetic Lc/d/b/d/g/a/ni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcgw;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ni;->a:Lcom/google/android/gms/internal/ads/zzcgw;

    iput-object p2, p0, Lc/d/b/d/g/a/ni;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/ni;->a:Lcom/google/android/gms/internal/ads/zzcgw;

    iget-object v1, p0, Lc/d/b/d/g/a/ni;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object p1

    return-object p1
.end method
