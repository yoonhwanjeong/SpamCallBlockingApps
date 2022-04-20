.class public final Lc/d/b/d/g/a/gg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/gg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/gg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsw;->b(Lcom/google/android/gms/internal/ads/zzsw;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/d/g/a/gg0;->a:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsw;->a(Lcom/google/android/gms/internal/ads/zzsw;)V

    return-void
.end method
