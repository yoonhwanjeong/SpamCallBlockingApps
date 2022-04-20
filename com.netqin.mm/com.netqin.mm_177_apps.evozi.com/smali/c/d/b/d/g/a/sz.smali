.class public final synthetic Lc/d/b/d/g/a/sz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/sz;->a:Lcom/google/android/gms/internal/ads/zzdrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/sz;->a:Lcom/google/android/gms/internal/ads/zzdrr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdso;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdso;->a(Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;)V

    return-void
.end method
