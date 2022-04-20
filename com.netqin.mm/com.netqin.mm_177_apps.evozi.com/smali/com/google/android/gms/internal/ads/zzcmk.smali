.class public final Lcom/google/android/gms/internal/ads/zzcmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;
.implements Lcom/google/android/gms/internal/ads/zzbvs;
.implements Lcom/google/android/gms/internal/ads/zzbws;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcms;

.field public final b:Lcom/google/android/gms/internal/ads/zzcmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcms;Lcom/google/android/gms/internal/ads/zzcmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmk;->b:Lcom/google/android/gms/internal/ads/zzcmz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcms;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdog;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcms;->a(Lcom/google/android/gms/internal/ads/zzdog;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ftl"

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->a()Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzva;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzva;->c:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->b:Lcom/google/android/gms/internal/ads/zzcmz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmz;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->b:Lcom/google/android/gms/internal/ads/zzcmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcms;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmz;->a(Ljava/util/Map;)V

    return-void
.end method
