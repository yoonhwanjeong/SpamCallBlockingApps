.class public final Lcom/google/android/gms/internal/ads/zzcab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcab;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcab;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcab<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
