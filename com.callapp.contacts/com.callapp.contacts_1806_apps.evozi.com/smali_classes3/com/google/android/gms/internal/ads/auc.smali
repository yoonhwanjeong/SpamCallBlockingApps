.class final synthetic Lcom/google/android/gms/internal/ads/auc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/awn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auc;->a:Lcom/google/android/gms/internal/ads/cpk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->a:Lcom/google/android/gms/internal/ads/cpk;

    check-cast p1, Lcom/google/android/gms/internal/ads/auf;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/auf;->a(Lcom/google/android/gms/internal/ads/cpk;)V

    return-void
.end method
