.class public final Lcom/google/android/gms/internal/ads/bhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/asp;

.field private final b:Lcom/google/android/gms/internal/ads/zzavy;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/asp;Lcom/google/android/gms/internal/ads/cov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/asp;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cov;->l:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/zzavy;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cov;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cov;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/asp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asp;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavy;->type:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzavy;->zzean:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tn;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/asp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/asp;->a(Lcom/google/android/gms/internal/ads/tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/asp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asp;->e()V

    return-void
.end method
