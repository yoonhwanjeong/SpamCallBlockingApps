.class Lcom/google/common/io/BaseEncoding$d;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Lcom/google/common/io/BaseEncoding$a;

.field final c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 4

    .line 574
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 575
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$a;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 1541
    iget-object v3, p1, Lcom/google/common/io/BaseEncoding$a;->f:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$a;->f:[B

    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string p1, "Padding character %s was already in alphabet"

    .line 576
    invoke-static {v0, p1, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 580
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 571
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->d:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->e:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/common/a/a;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 705
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 707
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 711
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 714
    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$a;->d:I

    if-ge v5, v7, :cond_1

    .line 715
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$a;->c:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 716
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 717
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 720
    :cond_1
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v5, v5, Lcom/google/common/io/BaseEncoding$a;->e:I

    mul-int/lit8 v5, v5, 0x8

    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v7, v7, Lcom/google/common/io/BaseEncoding$a;->c:I

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    .line 721
    iget-object v6, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v6, v6, Lcom/google/common/io/BaseEncoding$a;->e:I

    add-int/lit8 v6, v6, -0x1

    mul-int/lit8 v6, v6, 0x8

    :goto_2
    if-lt v6, v5, :cond_2

    add-int/lit8 v7, v2, 0x1

    ushr-long v8, v3, v6

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 722
    aput-byte v8, p1, v2

    add-int/lit8 v6, v6, -0x8

    move v2, v7

    goto :goto_2

    .line 711
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$a;->d:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    .line 708
    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid input length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding$d;->a(Lcom/google/common/io/BaseEncoding$a;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/common/io/BaseEncoding$a;)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 856
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p4, 0x0

    .line 636
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/common/base/m;->a(III)V

    :goto_0
    if-ge v1, p4, :cond_0

    add-int/lit8 p3, v1, 0x0

    .line 638
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->e:I

    sub-int v2, p4, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$d;->b(Ljava/lang/Appendable;[BII)V

    .line 637
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->e:I

    add-int/2addr v1, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->c:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 674
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 678
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 680
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 681
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 685
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 644
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->a(III)V

    .line 645
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->e:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 648
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 652
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->c:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 655
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->b:I

    and-int/2addr p3, v0

    .line 656
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    .line 2472
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$a;->a:[C

    aget-char p3, v0, p3

    .line 656
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 657
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->c:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 659
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 660
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->e:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    .line 661
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 662
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->c:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 875
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 876
    check-cast p1, Lcom/google/common/io/BaseEncoding$d;

    .line 877
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    .line 878
    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 885
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3077
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->c:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 864
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
