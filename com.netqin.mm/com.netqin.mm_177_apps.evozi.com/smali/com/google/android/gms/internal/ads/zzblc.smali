.class public final Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lcom/google/android/gms/internal/ads/zzams;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->a:Lcom/google/android/gms/internal/ads/zzbky;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbky;)Lcom/google/android/gms/internal/ads/zzams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbky;->c()Lcom/google/android/gms/internal/ads/zzams;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzams;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->a:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblc;->a(Lcom/google/android/gms/internal/ads/zzbky;)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v0

    return-object v0
.end method
