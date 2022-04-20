.class public final Lcom/google/android/gms/internal/ads/zzzd$a;
.super Lcom/google/android/gms/internal/ads/zzaiw;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd$a;->a:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;Lc/d/b/d/g/a/gi0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzd$a;-><init>(Lcom/google/android/gms/internal/ads/zzzd;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaiq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd$a;->a:Lcom/google/android/gms/internal/ads/zzzd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzd;->a(Lcom/google/android/gms/internal/ads/zzzd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd$a;->a:Lcom/google/android/gms/internal/ads/zzzd;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzzd;->b(Lcom/google/android/gms/internal/ads/zzzd;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd$a;->a:Lcom/google/android/gms/internal/ads/zzzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->a(Lcom/google/android/gms/internal/ads/zzzd;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzd;->d()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzd;->a(Lcom/google/android/gms/internal/ads/zzzd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzd;->d()Lcom/google/android/gms/internal/ads/zzzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzd;->a(Lcom/google/android/gms/internal/ads/zzzd;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
