.class public final Lcom/google/android/gms/internal/ads/zzcbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lcom/google/android/gms/internal/ads/zzcab<",
        "Lcom/google/android/gms/ads/internal/overlay/zzp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/zzeph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcbf;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbq;->a:Lcom/google/android/gms/internal/ads/zzeph;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/zzeph;)Lcom/google/android/gms/internal/ads/zzcbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcbf;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzcco;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcbq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Lcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/zzeph;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->a:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcco;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcab;

    return-object v1
.end method
