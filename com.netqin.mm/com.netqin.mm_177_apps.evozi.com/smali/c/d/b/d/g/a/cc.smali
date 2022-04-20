.class public final Lc/d/b/d/g/a/cc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->e(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->c(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v1

    iget-object v0, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->a(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdog;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->b(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v3

    iget-object v0, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->b(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdnv;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdsr;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v1, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmh;->d(Lcom/google/android/gms/internal/ads/zzbmh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayu;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzcsq;->b:I

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzcsq;->a:I

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdor;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->e(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->c(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmh;->a(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdog;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmh;->b(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmh;->b(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdnv;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsr;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v1, p0, Lc/d/b/d/g/a/cc;->a:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmh;->d(Lcom/google/android/gms/internal/ads/zzbmh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayu;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzcsq;->b:I

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzcsq;->a:I

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdor;->a(Ljava/util/List;I)V

    return-void
.end method
