.class public final Lc/d/b/d/g/a/s0;
.super Lcom/google/android/gms/internal/ads/zzaif;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbcg;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/q0;Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/s0;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/s0;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Object;)Z

    return-void
.end method
