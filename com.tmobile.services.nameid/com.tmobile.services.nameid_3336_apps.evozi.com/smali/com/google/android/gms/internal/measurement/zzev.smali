.class final Lcom/google/android/gms/internal/measurement/zzev;
.super Lcom/google/android/gms/internal/measurement/zzei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzei<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private g:I

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzei;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzem;->h:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzev;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzev;->g:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzem;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzem;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzev;->g:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzem;->l(Lcom/google/android/gms/internal/measurement/zzem;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->g:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzev;->a()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzem;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzev;->a()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzev;->h:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzem;->i:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 7
    aput-object p1, v1, v0

    return-object v2
.end method
