.class public final Lc/d/b/d/g/a/pw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbtn<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqv<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/pw;->a:Lcom/google/android/gms/internal/ads/zzdlv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdqy;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/d/g/a/ow;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/pw;->a:Lcom/google/android/gms/internal/ads/zzdlv;

    iget-object v1, p1, Lc/d/b/d/g/a/ow;->b:Lcom/google/android/gms/internal/ads/zzdlw;

    iget-object p1, p1, Lc/d/b/d/g/a/ow;->a:Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlv;->a(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdqk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/pw;->a:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtn;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqk;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
