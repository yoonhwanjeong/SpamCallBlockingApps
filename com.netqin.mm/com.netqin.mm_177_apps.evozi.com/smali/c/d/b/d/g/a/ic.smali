.class public final synthetic Lc/d/b/d/g/a/ic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbnd;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnd;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ic;->a:Lcom/google/android/gms/internal/ads/zzbnd;

    iput-object p2, p0, Lc/d/b/d/g/a/ic;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/ic;->a:Lcom/google/android/gms/internal/ads/zzbnd;

    iget-object v1, p0, Lc/d/b/d/g/a/ic;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;->a(Lorg/json/JSONObject;)V

    return-void
.end method
