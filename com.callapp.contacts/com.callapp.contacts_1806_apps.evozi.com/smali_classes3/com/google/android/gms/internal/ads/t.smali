.class public final Lcom/google/android/gms/internal/ads/t;
.super Lcom/google/android/gms/internal/ads/emb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/emb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
