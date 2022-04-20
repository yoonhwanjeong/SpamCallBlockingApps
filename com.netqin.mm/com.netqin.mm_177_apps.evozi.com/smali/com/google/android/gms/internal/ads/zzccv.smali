.class public final Lcom/google/android/gms/internal/ads/zzccv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lcom/google/android/gms/internal/ads/zzwt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzccw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->a:Lcom/google/android/gms/internal/ads/zzccw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->a:Lcom/google/android/gms/internal/ads/zzccw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccw;->b()Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v0

    return-object v0
.end method
