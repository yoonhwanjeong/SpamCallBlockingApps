.class public final Lcom/google/android/gms/internal/measurement/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzec<",
        "Lcom/google/android/gms/internal/measurement/zzlr;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lcom/google/android/gms/internal/measurement/zzlo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzec<",
            "Lcom/google/android/gms/internal/measurement/zzlr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>(Lcom/google/android/gms/internal/measurement/zzec;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzec<",
            "Lcom/google/android/gms/internal/measurement/zzlr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzef;->a(Lcom/google/android/gms/internal/measurement/zzec;)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->a:Lcom/google/android/gms/internal/measurement/zzec;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzc()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->a:Lcom/google/android/gms/internal/measurement/zzec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzec;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    return-object v0
.end method
