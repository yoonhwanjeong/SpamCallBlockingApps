.class public final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "gads:webview:permission:disabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadh;->a:Lcom/google/android/gms/internal/ads/zzaci;

    const-string v1, "gads:corewebview:adwebview_factory:enable"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadh;->b:Lcom/google/android/gms/internal/ads/zzaci;

    const-string v1, "gads:corewebview:javascript_engine"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadh;->c:Lcom/google/android/gms/internal/ads/zzaci;

    return-void
.end method
