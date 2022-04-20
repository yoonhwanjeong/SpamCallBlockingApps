.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzacq;->a:Lcom/google/android/gms/internal/ads/zzaci;

    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzacq;->b:Lcom/google/android/gms/internal/ads/zzaci;

    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    .line 3
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzacq;->c:Lcom/google/android/gms/internal/ads/zzaci;

    const-string v4, "gads:content_length_weight"

    .line 4
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->d:Lcom/google/android/gms/internal/ads/zzaci;

    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    .line 5
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->e:Lcom/google/android/gms/internal/ads/zzaci;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaci;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->f:Lcom/google/android/gms/internal/ads/zzaci;

    return-void
.end method
