.class public final Lc/d/b/d/g/a/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbck;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/w6;->a:Lcom/google/android/gms/internal/ads/zzbck;

    iput-object p3, p0, Lc/d/b/d/g/a/w6;->b:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/w6;->b:Lcom/google/android/gms/internal/ads/zzbci;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbci;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/w6;->a:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->a(Ljava/lang/Object;)V

    return-void
.end method
