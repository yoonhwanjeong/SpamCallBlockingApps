.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Lcom/google/android/gms/internal/ads/zzdwp;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic zzhqn:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhqn:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwd;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhqn:Lcom/google/android/gms/internal/ads/zzdwp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzu(II)Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object p1

    return-object p1
.end method

.method public final zzaxj()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhqn:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzaxj()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzaxk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhqn:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzaxk()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzaxl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhqn:Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzaxk()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzaxn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzdwp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzdwp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdwd;->a(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhqn:Lcom/google/android/gms/internal/ads/zzdwp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwp;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwp;

    return-object p1
.end method
