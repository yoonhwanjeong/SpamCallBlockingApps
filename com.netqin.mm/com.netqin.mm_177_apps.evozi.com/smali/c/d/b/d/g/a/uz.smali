.class public final synthetic Lc/d/b/d/g/a/uz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdrr;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/uz;->a:Lcom/google/android/gms/internal/ads/zzdrr;

    iput-object p2, p0, Lc/d/b/d/g/a/uz;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/uz;->a:Lcom/google/android/gms/internal/ads/zzdrr;

    iget-object v1, p0, Lc/d/b/d/g/a/uz;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdso;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdso;->a(Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
