.class public final Lcom/google/android/gms/internal/ads/zzor;
.super Lcom/google/android/gms/internal/ads/zzos;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final responseCode:I

.field public final zzbjd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzon;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzon;I)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->responseCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbjd:Ljava/util/Map;

    return-void
.end method
