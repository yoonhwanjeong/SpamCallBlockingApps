.class final synthetic Lcom/google/android/gms/internal/ads/abg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbcv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abg;->a:Lcom/google/android/gms/internal/ads/zzbcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abg;->a:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 1321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcv;->d:Lcom/google/android/gms/internal/ads/aak;

    if-eqz v1, :cond_0

    .line 1322
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcv;->d:Lcom/google/android/gms/internal/ads/aak;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aak;->b()V

    :cond_0
    return-void
.end method
