.class public final enum Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzics:Lcom/google/android/gms/internal/ads/zzeha;

.field public static final enum zzict:Lcom/google/android/gms/internal/ads/zzeha;

.field public static final enum zzicu:Lcom/google/android/gms/internal/ads/zzeha;

.field public static final synthetic zzicv:[Lcom/google/android/gms/internal/ads/zzeha;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzics:Lcom/google/android/gms/internal/ads/zzeha;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzict:Lcom/google/android/gms/internal/ads/zzeha;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzicu:Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzeha;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeha;->zzics:Lcom/google/android/gms/internal/ads/zzeha;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeha;->zzict:Lcom/google/android/gms/internal/ads/zzeha;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/zzeha;->zzicv:[Lcom/google/android/gms/internal/ads/zzeha;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzicv:[Lcom/google/android/gms/internal/ads/zzeha;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeha;

    return-object v0
.end method
