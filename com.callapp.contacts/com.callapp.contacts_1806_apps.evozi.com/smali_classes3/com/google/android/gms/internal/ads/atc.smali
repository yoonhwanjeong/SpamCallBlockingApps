.class public final Lcom/google/android/gms/internal/ads/atc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dsi<",
        "Lcom/google/android/gms/internal/ads/ata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dsv<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ayi<",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dsv<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ayi<",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/dsv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dsv;)Lcom/google/android/gms/internal/ads/atc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dsv<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ayi<",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/atc;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/atc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/atc;-><init>(Lcom/google/android/gms/internal/ads/dsv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->a:Lcom/google/android/gms/internal/ads/dsv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dsv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ata;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ata;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
