.class public final synthetic Lc/d/b/d/g/a/iq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzckj;

.field public final b:Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckj;Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/iq;->a:Lcom/google/android/gms/internal/ads/zzckj;

    iput-object p2, p0, Lc/d/b/d/g/a/iq;->b:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/iq;->a:Lcom/google/android/gms/internal/ads/zzckj;

    iget-object v0, p0, Lc/d/b/d/g/a/iq;->b:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckj;->a()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->F()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->z()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhv;->e()V

    return-void
.end method
