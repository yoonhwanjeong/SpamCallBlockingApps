.class public final synthetic Lc/d/b/d/g/a/tl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcoi;

.field public final b:Lcom/google/android/gms/internal/ads/zzatc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoi;Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/tl;->a:Lcom/google/android/gms/internal/ads/zzcoi;

    iput-object p2, p0, Lc/d/b/d/g/a/tl;->b:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/tl;->a:Lcom/google/android/gms/internal/ads/zzcoi;

    iget-object v1, p0, Lc/d/b/d/g/a/tl;->b:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoi;->b(Lcom/google/android/gms/internal/ads/zzatc;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
