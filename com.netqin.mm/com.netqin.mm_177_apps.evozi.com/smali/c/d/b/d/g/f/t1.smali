.class public abstract Lc/d/b/d/g/f/t1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/t1;->d:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/f/t1;->d:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Lcom/google/android/gms/internal/measurement/zzem;)I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/f/t1;->a:I

    .line 3
    iget-object p1, p0, Lc/d/b/d/g/f/t1;->d:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzem;->zzd()I

    move-result p1

    iput p1, p0, Lc/d/b/d/g/f/t1;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lc/d/b/d/g/f/t1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;Lc/d/b/d/g/f/p1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lc/d/b/d/g/f/t1;-><init>(Lcom/google/android/gms/internal/measurement/zzem;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/t1;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/f/t1;->zza()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/g/f/t1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lc/d/b/d/g/f/t1;->b:I

    iput v0, p0, Lc/d/b/d/g/f/t1;->c:I

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/t1;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/f/t1;->d:Lcom/google/android/gms/internal/measurement/zzem;

    iget v2, p0, Lc/d/b/d/g/f/t1;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzem;->zza(I)I

    move-result v1

    iput v1, p0, Lc/d/b/d/g/f/t1;->b:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/f/t1;->zza()V

    .line 2
    iget v0, p0, Lc/d/b/d/g/f/t1;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->b(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Lc/d/b/d/g/f/t1;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/d/b/d/g/f/t1;->a:I

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/f/t1;->d:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzem;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lc/d/b/d/g/f/t1;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzem;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lc/d/b/d/g/f/t1;->b:I

    iget v1, p0, Lc/d/b/d/g/f/t1;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzem;->zzb(II)I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/f/t1;->b:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lc/d/b/d/g/f/t1;->c:I

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/t1;->d:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Lcom/google/android/gms/internal/measurement/zzem;)I

    move-result v0

    iget v1, p0, Lc/d/b/d/g/f/t1;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
