.class public final Lcom/google/android/exoplayer2/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/o;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/util/o;->a:I

    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/o;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/exoplayer2/util/o;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/util/o;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/o;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/o;->b:[J

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/o;->b:[J

    iget v1, p0, Lcom/google/android/exoplayer2/util/o;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/o;->a:I

    aput-wide p1, v0, v1

    return-void
.end method
