.class public final enum Lcom/google/android/gms/internal/measurement/zzhu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzhu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzhu;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzhu;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzhu;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzhu;

.field public static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzhu;


# instance fields
.field public final zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzc:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzd:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzhu;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhu;->zza:Lcom/google/android/gms/internal/measurement/zzhu;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhu;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhu;->zzc:Lcom/google/android/gms/internal/measurement/zzhu;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    .line 6
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:[Lcom/google/android/gms/internal/measurement/zzhu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzhu;->zze:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhu;->zzf:[Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzhu;

    return-object v0
.end method
