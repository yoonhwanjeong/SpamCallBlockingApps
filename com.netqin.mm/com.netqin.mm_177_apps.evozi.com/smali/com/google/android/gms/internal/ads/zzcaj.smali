.class public final Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdst;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaj;->b:Lcom/google/android/gms/internal/ads/zzdst;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->b:Lcom/google/android/gms/internal/ads/zzdst;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdst;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->c:Z

    :cond_0
    return-void
.end method
