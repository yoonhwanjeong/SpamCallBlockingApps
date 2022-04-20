.class public abstract Lcom/google/android/gms/internal/ads/zzcpd;
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
        "Lcom/google/android/gms/internal/ads/zzdog;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->a:Lcom/google/android/gms/internal/ads/zzbwr;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcpd;)Lcom/google/android/gms/internal/ads/zzbwr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->a:Lcom/google/android/gms/internal/ads/zzbwr;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcof;
        }
    .end annotation
.end method

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->a:Lcom/google/android/gms/internal/ads/zzbwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->a(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpd;->a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 4
    new-instance v0, Lc/d/b/d/g/a/dm;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/dm;-><init>(Lcom/google/android/gms/internal/ads/zzcpd;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->f:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
