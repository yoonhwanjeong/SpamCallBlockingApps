.class public final Lcom/google/android/gms/internal/ads/apa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dsi<",
        "Lcom/google/android/gms/internal/ads/ayi<",
        "Lcom/google/android/gms/internal/ads/atb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aow;

.field private final b:Lcom/google/android/gms/internal/ads/dsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dsv<",
            "Lcom/google/android/gms/internal/ads/apf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aow;Lcom/google/android/gms/internal/ads/dsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aow;",
            "Lcom/google/android/gms/internal/ads/dsv<",
            "Lcom/google/android/gms/internal/ads/apf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apa;->a:Lcom/google/android/gms/internal/ads/aow;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/apa;->b:Lcom/google/android/gms/internal/ads/dsv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aow;Lcom/google/android/gms/internal/ads/dsv;)Lcom/google/android/gms/internal/ads/apa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aow;",
            "Lcom/google/android/gms/internal/ads/dsv<",
            "Lcom/google/android/gms/internal/ads/apf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/apa;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/apa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/apa;-><init>(Lcom/google/android/gms/internal/ads/aow;Lcom/google/android/gms/internal/ads/dsv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apa;->b:Lcom/google/android/gms/internal/ads/dsv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dsv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/apf;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/ayi;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/dbs;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ayi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dso;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ayi;

    return-object v0
.end method
