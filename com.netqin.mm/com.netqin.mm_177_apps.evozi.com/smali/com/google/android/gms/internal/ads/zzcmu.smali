.class public final Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcmz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->a:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmz;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcmu;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzcmu;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzcmu;)Lcom/google/android/gms/internal/ads/zzcmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->a:Lcom/google/android/gms/internal/ads/zzcmz;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcmt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Lcom/google/android/gms/internal/ads/zzcmt;)Lcom/google/android/gms/internal/ads/zzcmt;

    return-object v0
.end method
