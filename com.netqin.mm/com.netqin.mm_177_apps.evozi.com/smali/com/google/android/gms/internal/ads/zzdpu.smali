.class public final Lcom/google/android/gms/internal/ads/zzdpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpp;

.field public final b:Lcom/google/android/gms/internal/ads/zzeph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzdpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzeph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpp;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzdpn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->a:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzeph;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzdpn;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdpn;->a:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzeph;)Lcom/google/android/gms/internal/ads/zzdpu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpp;",
            "Lcom/google/android/gms/internal/ads/zzeph<",
            "Lcom/google/android/gms/internal/ads/zzdpn;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdpu;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzeph;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->a:Lcom/google/android/gms/internal/ads/zzdpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzeph;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeph;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->a(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzdpn;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
