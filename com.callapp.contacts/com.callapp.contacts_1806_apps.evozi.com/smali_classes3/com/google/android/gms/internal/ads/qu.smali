.class public final enum Lcom/google/android/gms/internal/ads/qu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/qu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdsk:Lcom/google/android/gms/internal/ads/qu;

.field public static final enum zzdsl:Lcom/google/android/gms/internal/ads/qu;

.field public static final enum zzdsm:Lcom/google/android/gms/internal/ads/qu;

.field private static final synthetic zzdso:[Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field private final zzdsn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qu;->zzdsk:Lcom/google/android/gms/internal/ads/qu;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/qu;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/qu;->zzdsl:Lcom/google/android/gms/internal/ads/qu;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/qu;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/qu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/qu;->zzdsm:Lcom/google/android/gms/internal/ads/qu;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/qu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/google/android/gms/internal/ads/qu;->zzdso:[Lcom/google/android/gms/internal/ads/qu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qu;->zzdsn:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/qu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->zzdso:[Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/qu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/qu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->zzdsn:Ljava/lang/String;

    return-object v0
.end method
