.class public final Lcom/google/android/exoplayer2/extractor/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x$a;->a:I

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/x$a;->b:[B

    .line 73
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/x$a;->c:I

    .line 74
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/x$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/x$a;

    .line 86
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/x$a;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/x$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/x$a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/x$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/x$a;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/x$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/x$a;->b:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/x$a;->b:[B

    .line 87
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/x$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/x$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/x$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/x$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
