.class final enum Lcom/google/android/gms/internal/ads/dnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/dnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzitc:Lcom/google/android/gms/internal/ads/dnc;

.field public static final enum zzitd:Lcom/google/android/gms/internal/ads/dnc;

.field public static final enum zzite:Lcom/google/android/gms/internal/ads/dnc;

.field public static final enum zzitf:Lcom/google/android/gms/internal/ads/dnc;

.field private static final synthetic zzith:[Lcom/google/android/gms/internal/ads/dnc;


# instance fields
.field private final zzitg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/dnc;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dnc;->zzitc:Lcom/google/android/gms/internal/ads/dnc;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/dnc;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/dnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dnc;->zzitd:Lcom/google/android/gms/internal/ads/dnc;

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/dnc;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/dnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/dnc;->zzite:Lcom/google/android/gms/internal/ads/dnc;

    .line 8
    new-instance v5, Lcom/google/android/gms/internal/ads/dnc;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/gms/internal/ads/dnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/android/gms/internal/ads/dnc;->zzitf:Lcom/google/android/gms/internal/ads/dnc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/dnc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 10
    sput-object v7, Lcom/google/android/gms/internal/ads/dnc;->zzith:[Lcom/google/android/gms/internal/ads/dnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dnc;->zzitg:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/dnc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dnc;->zzith:[Lcom/google/android/gms/internal/ads/dnc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/dnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dnc;

    return-object v0
.end method
