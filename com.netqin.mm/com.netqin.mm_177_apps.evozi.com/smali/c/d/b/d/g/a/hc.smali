.class public final synthetic Lc/d/b/d/g/a/hc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgj;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/hc;->a:Lcom/google/android/gms/internal/ads/zzbgj;

    iput-object p2, p0, Lc/d/b/d/g/a/hc;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/hc;->a:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v1, p0, Lc/d/b/d/g/a/hc;->b:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaks;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
