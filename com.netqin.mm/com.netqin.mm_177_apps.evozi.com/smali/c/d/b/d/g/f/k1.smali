.class public abstract Lc/d/b/d/g/f/k1;
.super Lcom/google/android/gms/internal/measurement/zzfw;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfw<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzeb;->b(II)I

    .line 3
    iput p1, p0, Lc/d/b/d/g/f/k1;->a:I

    .line 4
    iput p2, p0, Lc/d/b/d/g/f/k1;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/k1;->b:I

    iget v1, p0, Lc/d/b/d/g/f/k1;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/k1;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/f/k1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/b/d/g/f/k1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/d/g/f/k1;->b:I

    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/k1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/k1;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/f/k1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/b/d/g/f/k1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/d/g/f/k1;->b:I

    invoke-virtual {p0, v0}, Lc/d/b/d/g/f/k1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/k1;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
