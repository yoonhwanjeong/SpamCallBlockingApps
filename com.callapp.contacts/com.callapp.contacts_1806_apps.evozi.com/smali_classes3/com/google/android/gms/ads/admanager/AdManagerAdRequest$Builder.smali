.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
.super Lcom/google/android/gms/ads/AdRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->zzada:Lcom/google/android/gms/internal/ads/emu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/emu;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->zzada:Lcom/google/android/gms/internal/ads/emu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/emu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->zzada:Lcom/google/android/gms/internal/ads/emu;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/emu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/google/android/gms/ads/admanager/zza;)V

    return-object v0
.end method

.method public final bridge synthetic setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->zzada:Lcom/google/android/gms/internal/ads/emu;

    .line 1067
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/emu;->q:Lcom/google/android/gms/ads/query/AdInfo;

    return-object p0
.end method

.method public final setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->zzada:Lcom/google/android/gms/internal/ads/emu;

    .line 1052
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/emu;->m:Ljava/lang/String;

    return-object p0
.end method
