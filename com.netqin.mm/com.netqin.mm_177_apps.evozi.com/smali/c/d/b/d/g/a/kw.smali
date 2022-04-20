.class public final synthetic Lc/d/b/d/g/a/kw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdkz;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlw;

.field public final c:Lc/d/b/d/g/a/ow;

.field public final d:Lcom/google/android/gms/internal/ads/zzdlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkz;Lcom/google/android/gms/internal/ads/zzdlw;Lc/d/b/d/g/a/ow;Lcom/google/android/gms/internal/ads/zzdlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/kw;->a:Lcom/google/android/gms/internal/ads/zzdkz;

    iput-object p2, p0, Lc/d/b/d/g/a/kw;->b:Lcom/google/android/gms/internal/ads/zzdlw;

    iput-object p3, p0, Lc/d/b/d/g/a/kw;->c:Lc/d/b/d/g/a/ow;

    iput-object p4, p0, Lc/d/b/d/g/a/kw;->d:Lcom/google/android/gms/internal/ads/zzdlx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lc/d/b/d/g/a/kw;->a:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object v1, p0, Lc/d/b/d/g/a/kw;->b:Lcom/google/android/gms/internal/ads/zzdlw;

    iget-object v2, p0, Lc/d/b/d/g/a/kw;->c:Lc/d/b/d/g/a/ow;

    iget-object v3, p0, Lc/d/b/d/g/a/kw;->d:Lcom/google/android/gms/internal/ads/zzdlx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdli;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdkz;->a(Lcom/google/android/gms/internal/ads/zzdlw;Lc/d/b/d/g/a/ow;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
