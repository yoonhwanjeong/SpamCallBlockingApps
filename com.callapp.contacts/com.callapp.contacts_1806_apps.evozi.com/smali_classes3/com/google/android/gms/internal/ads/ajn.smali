.class final Lcom/google/android/gms/internal/ads/ajn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dbi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ajk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 10
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajk;->e(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->c(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cuq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajk;->a(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ajn;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cov;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cuq;->a(Lcom/google/android/gms/internal/ads/cpk;Lcom/google/android/gms/internal/ads/cov;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cpu;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajk;->e(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->c(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cuq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->a(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpk;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajn;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajn;->b:Lcom/google/android/gms/internal/ads/ajk;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cov;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cuq;->a(Lcom/google/android/gms/internal/ads/cpk;Lcom/google/android/gms/internal/ads/cov;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cpu;->a(Ljava/util/List;)V

    return-void
.end method
