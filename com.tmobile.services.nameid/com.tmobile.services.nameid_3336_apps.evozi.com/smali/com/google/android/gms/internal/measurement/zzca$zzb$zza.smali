.class public final Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzhz$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzca$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhz$zza<",
        "Lcom/google/android/gms/internal/measurement/zzca$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->Q()Lcom/google/android/gms/internal/measurement/zzca$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->M()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->s()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->D(Lcom/google/android/gms/internal/measurement/zzca$zzb;)V

    return-object p0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->L()I

    move-result v0

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/zzca$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->A(I)Lcom/google/android/gms/internal/measurement/zzca$zza;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/zzca$zza$zza;)Lcom/google/android/gms/internal/measurement/zzca$zzb$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->s()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->g:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzca$zzb;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->k()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzca$zza;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzca$zzb;->E(Lcom/google/android/gms/internal/measurement/zzca$zzb;ILcom/google/android/gms/internal/measurement/zzca$zza;)V

    return-object p0
.end method
