.class public final Lc/d/b/d/g/f/m2;
.super Lc/d/b/d/g/f/o2;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/m2;->c:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {p0}, Lc/d/b/d/g/f/o2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/d/b/d/g/f/m2;->a:I

    .line 3
    iget-object p1, p0, Lc/d/b/d/g/f/m2;->c:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/f/m2;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/m2;->a:I

    iget v1, p0, Lc/d/b/d/g/f/m2;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/m2;->a:I

    .line 2
    iget v1, p0, Lc/d/b/d/g/f/m2;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lc/d/b/d/g/f/m2;->a:I

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/f/m2;->c:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
