.class public final Lc/d/b/d/g/a/lc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/lc0;->a:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjb;Lc/d/b/d/g/a/jc0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/lc0;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjb;->C()V

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/a/lc0;->a:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->a(Lcom/google/android/gms/internal/ads/zzjb;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/lc0;->a:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjb;->a(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzij;->a(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjb;->b(I)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/lc0;->a:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjb;->a(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzij;->a(IJJ)V

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzjb;->a(IJJ)V

    return-void
.end method
