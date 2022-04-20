.class public final synthetic Lc/d/b/d/g/a/ld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbtm;

.field public final b:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ld;->a:Lcom/google/android/gms/internal/ads/zzbtm;

    iput-object p2, p0, Lc/d/b/d/g/a/ld;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/ld;->a:Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v1, p0, Lc/d/b/d/g/a/ld;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtm;->a(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v0

    return-object v0
.end method
