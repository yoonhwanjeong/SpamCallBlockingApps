.class public final Lcom/google/android/gms/internal/gcm/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/gcm/zzl;

.field private static final b:Lcom/google/android/gms/internal/gcm/zzm;

.field private static volatile c:Lcom/google/android/gms/internal/gcm/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gcm/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->a:Lcom/google/android/gms/internal/gcm/zzl;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gcm/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->b:Lcom/google/android/gms/internal/gcm/zzm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->b:Lcom/google/android/gms/internal/gcm/zzm;

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->c:Lcom/google/android/gms/internal/gcm/zzm;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/gcm/zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->c:Lcom/google/android/gms/internal/gcm/zzm;

    return-object v0
.end method
