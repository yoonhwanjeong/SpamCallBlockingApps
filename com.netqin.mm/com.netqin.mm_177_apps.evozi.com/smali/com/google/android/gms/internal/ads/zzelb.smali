.class public final Lcom/google/android/gms/internal/ads/zzelb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lc/d/b/d/g/a/j80;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/d/g/a/j80<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/j80;->a:Lcom/google/android/gms/internal/ads/zzeno;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lc/d/b/d/g/a/r70;->a(Lcom/google/android/gms/internal/ads/zzeno;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lc/d/b/d/g/a/j80;->c:Lcom/google/android/gms/internal/ads/zzeno;

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p2}, Lc/d/b/d/g/a/r70;->a(Lcom/google/android/gms/internal/ads/zzeno;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzejj;Lc/d/b/d/g/a/j80;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzejj;",
            "Lc/d/b/d/g/a/j80<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/d/g/a/j80;->a:Lcom/google/android/gms/internal/ads/zzeno;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lc/d/b/d/g/a/r70;->a(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzeno;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lc/d/b/d/g/a/j80;->c:Lcom/google/android/gms/internal/ads/zzeno;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lc/d/b/d/g/a/r70;->a(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzeno;ILjava/lang/Object;)V

    return-void
.end method
