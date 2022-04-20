.class public final Lcom/google/android/gms/internal/ads/zzdbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdya<",
        "Lcom/google/android/gms/internal/ads/zzatc;",
        "Lcom/google/android/gms/internal/ads/zzdbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/gms/internal/ads/zzcpc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbl;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbl;->b:Lcom/google/android/gms/internal/ads/zzcpc;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbl;->b:Lcom/google/android/gms/internal/ads/zzcpc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpc;->a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 3
    new-instance v1, Lc/d/b/d/g/a/js;

    invoke-direct {v1, p1}, Lc/d/b/d/g/a/js;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
