.class public final Lcom/google/android/gms/internal/measurement/zzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzec<",
        "Lcom/google/android/gms/internal/measurement/zzoi;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Lcom/google/android/gms/internal/measurement/zzof;


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/zzec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzec<",
            "Lcom/google/android/gms/internal/measurement/zzoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzof;->g:Lcom/google/android/gms/internal/measurement/zzof;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzof;-><init>(Lcom/google/android/gms/internal/measurement/zzec;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzec<",
            "Lcom/google/android/gms/internal/measurement/zzoi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzef;->a(Lcom/google/android/gms/internal/measurement/zzec;)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzof;->f:Lcom/google/android/gms/internal/measurement/zzec;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzof;->g:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzof;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzof;->g:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzof;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzof;->g:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzof;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzof;->f:Lcom/google/android/gms/internal/measurement/zzec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzec;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoi;

    return-object v0
.end method
