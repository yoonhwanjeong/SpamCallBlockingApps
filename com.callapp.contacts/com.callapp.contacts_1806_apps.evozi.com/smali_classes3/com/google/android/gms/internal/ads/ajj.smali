.class final Lcom/google/android/gms/internal/ads/ajj;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ajk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 13
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajk;->e(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->c(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cuq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajk;->a(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cov;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cuq;->a(Lcom/google/android/gms/internal/ads/cpk;Lcom/google/android/gms/internal/ads/cov;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajk;->d(Lcom/google/android/gms/internal/ads/ajk;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/brp;->b:I

    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/brp;->a:I

    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cpu;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajk;->e(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->c(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cuq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->a(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cpk;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->b(Lcom/google/android/gms/internal/ads/ajk;)Lcom/google/android/gms/internal/ads/cov;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cov;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cuq;->a(Lcom/google/android/gms/internal/ads/cpk;Lcom/google/android/gms/internal/ads/cov;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajk;->d(Lcom/google/android/gms/internal/ads/ajk;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/brp;->b:I

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/brp;->a:I

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cpu;->a(Ljava/util/List;I)V

    return-void
.end method
