.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzbad;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/zzbad;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbad<",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/h2;

    invoke-direct {v0}, Lc/d/b/d/g/a/h2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamb;->b:Lcom/google/android/gms/internal/ads/zzbad;

    .line 2
    new-instance v0, Lc/d/b/d/g/a/g2;

    invoke-direct {v0}, Lc/d/b/d/g/a/g2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamb;->c:Lcom/google/android/gms/internal/ads/zzbad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakr;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzamb;->b:Lcom/google/android/gms/internal/ads/zzbad;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzamb;->c:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzbad;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzamb;->a:Lcom/google/android/gms/internal/ads/zzakr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaly<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzalv<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzalt<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->a:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzakr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzamk;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->a:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    return-object v0
.end method
