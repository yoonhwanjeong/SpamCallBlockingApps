.class Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a#\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001f\u0010\n\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000c\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "",
        "asReversed",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "asReversedMutable",
        "",
        "index",
        "reverseElementIndex$CollectionsKt__ReversedViewsKt",
        "(Ljava/util/List;I)I",
        "reverseElementIndex",
        "reversePositionIndex$CollectionsKt__ReversedViewsKt",
        "reversePositionIndex",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;-><init>()V

    return-void
.end method

.method private static final A(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v2, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic x(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->z(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic y(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->A(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method private static final z(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/List;)I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/List;)I

    move-result p0

    invoke-direct {v2, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
