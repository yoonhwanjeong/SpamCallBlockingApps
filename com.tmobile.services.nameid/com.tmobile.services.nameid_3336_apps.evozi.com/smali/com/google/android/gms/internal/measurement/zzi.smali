.class public final Lcom/google/android/gms/internal/measurement/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzl;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzi;->a:Lcom/google/android/gms/internal/measurement/zzj;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->a:Lcom/google/android/gms/internal/measurement/zzj;

    return-object v0
.end method
