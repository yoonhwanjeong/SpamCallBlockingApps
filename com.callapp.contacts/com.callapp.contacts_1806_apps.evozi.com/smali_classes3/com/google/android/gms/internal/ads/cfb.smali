.class public final Lcom/google/android/gms/internal/ads/cfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/chb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/chb<",
        "Lcom/google/android/gms/internal/ads/cey;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/cot;

.field private final b:Lcom/google/android/gms/internal/ads/dbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dbs;Lcom/google/android/gms/internal/ads/cot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cfb;->b:Lcom/google/android/gms/internal/ads/dbs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cfb;->a:Lcom/google/android/gms/internal/ads/cot;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dbt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dbt<",
            "Lcom/google/android/gms/internal/ads/cey;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfb;->b:Lcom/google/android/gms/internal/ads/dbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/cfa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cfa;-><init>(Lcom/google/android/gms/internal/ads/cfb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dbs;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dbt;

    move-result-object v0

    return-object v0
.end method
