.class public abstract Lcom/google/android/gms/internal/measurement/zzhz$zzb;
.super Lcom/google/android/gms/internal/measurement/zzhz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhz$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzjj;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhp;->c()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhp;

    return-void
.end method


# virtual methods
.method final A()Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhp;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhp;

    return-object v0
.end method
