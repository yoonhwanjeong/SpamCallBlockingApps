.class public final Lc/d/b/d/g/a/xc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/wc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/xc0;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkl;Lc/d/b/d/g/a/yc0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/xc0;-><init>(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->b(I)I

    move-result p1

    return p1
.end method

.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/a/xc0;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->a(ID)V

    return-void
.end method

.method public final a(IILcom/google/android/gms/internal/ads/zzjy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/d/b/d/g/a/xc0;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->a(IILcom/google/android/gms/internal/ads/zzjy;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/xc0;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkl;->a(IJ)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/xc0;->a:Lcom/google/android/gms/internal/ads/zzkl;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkl;->a(IJJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/a/xc0;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkl;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/xc0;->a:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkl;->a(I)V

    return-void
.end method
