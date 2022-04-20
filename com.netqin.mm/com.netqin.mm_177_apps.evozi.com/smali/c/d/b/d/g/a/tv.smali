.class public final synthetic Lc/d/b/d/g/a/tv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/uv;

.field public final b:Lcom/google/android/gms/internal/ads/zzva;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/uv;Lcom/google/android/gms/internal/ads/zzva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/tv;->a:Lc/d/b/d/g/a/uv;

    iput-object p2, p0, Lc/d/b/d/g/a/tv;->b:Lcom/google/android/gms/internal/ads/zzva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/tv;->a:Lc/d/b/d/g/a/uv;

    iget-object v1, p0, Lc/d/b/d/g/a/tv;->b:Lcom/google/android/gms/internal/ads/zzva;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/uv;->c:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjw;->a(Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    return-void
.end method
