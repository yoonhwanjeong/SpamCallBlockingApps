.class public final Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->a:Lcom/google/android/gms/internal/ads/zzbre;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzbrg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lcom/google/android/gms/internal/ads/zzbre;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzbre;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbre;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->a:Lcom/google/android/gms/internal/ads/zzbre;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrg;->b(Lcom/google/android/gms/internal/ads/zzbre;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
