.class public final Lcom/google/android/exoplayer2/trackselection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/trackselection/f;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->b:[Lcom/google/android/exoplayer2/trackselection/f;

    .line 36
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/g;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->b:[Lcom/google/android/exoplayer2/trackselection/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/g;->b:[Lcom/google/android/exoplayer2/trackselection/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->c:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->b:[Lcom/google/android/exoplayer2/trackselection/f;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->c:I

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->c:I

    return v0
.end method
