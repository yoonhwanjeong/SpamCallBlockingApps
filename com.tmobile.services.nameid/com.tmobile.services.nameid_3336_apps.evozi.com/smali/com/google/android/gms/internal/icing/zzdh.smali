.class final Lcom/google/android/gms/internal/icing/zzdh;
.super Lcom/google/android/gms/internal/icing/zzdf;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdf;-><init>(Lcom/google/android/gms/internal/icing/zzdi;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdh;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzdh;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzdh;->c:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzdh;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/icing/zzdi;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzdh;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdh;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzdh;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzeh;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdh;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdh;->e:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdh;->e:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzdh;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzdh;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/icing/zzdh;->a:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzdh;->d:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/icing/zzdh;->b:I

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzdh;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdh;->b:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzeh;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzeh;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzeh;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzeh;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
