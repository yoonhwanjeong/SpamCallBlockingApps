.class public final Lc/d/b/d/g/a/cd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzbqu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdyr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzdyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/cd;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    iput-object p2, p0, Lc/d/b/d/g/a/cd;->a:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/cd;->a:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyr;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/cd;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqv;->a(Lcom/google/android/gms/internal/ads/zzbqv;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqu;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/cd;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbqu;->a:Ljava/util/List;

    iget-object v1, p0, Lc/d/b/d/g/a/cd;->a:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbqv;->a(Lcom/google/android/gms/internal/ads/zzbqv;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdyr;)V

    return-void
.end method
