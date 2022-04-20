.class public final Lc/d/b/d/g/a/a1;
.super Lcom/google/android/gms/internal/ads/zzbik;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzaju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/a1;->d:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;Lc/d/b/d/g/a/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/a1;-><init>(Lcom/google/android/gms/internal/ads/zzaju;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/a1;->d:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaju;->a(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/a1;->d:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaju;->a(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakh;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/a1;->d:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakd;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbin;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/a1;->d:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakd;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
