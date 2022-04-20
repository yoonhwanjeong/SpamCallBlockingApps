.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087@\u0018\u0000 m2\u00020\u0001:\u0001mB\u0014\u0008\u0001\u0012\u0006\u0010h\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0000H\u0097\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u000fH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0014\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001b\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u001b\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000fH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\"\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0016\u0010$\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001b\u0010&\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\tJ\u001b\u0010&\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u001b\u0010&\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001b\u0010&\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000fH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0011J\u001b\u0010+\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0004J\u001b\u0010-\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\tJ\u001b\u0010-\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0004J\u001b\u0010-\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0019J\u001b\u0010-\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000fH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0011J\u001b\u00104\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001b\u00106\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\tJ\u001b\u00106\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0004J\u001b\u00106\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u0019J\u001b\u00106\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000fH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0011J\u001e\u0010<\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0007H\u0087\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010\u0004J\u001e\u0010>\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0007H\u0087\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010\u0004J\u001b\u0010@\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\tJ\u001b\u0010@\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u0004J\u001b\u0010@\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010\u0019J\u001b\u0010@\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000fH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\u0011J\u0010\u0010G\u001a\u00020DH\u0087\u0008\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010K\u001a\u00020HH\u0087\u0008\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010O\u001a\u00020LH\u0087\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010Q\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008P\u0010\u0013J\u0010\u0010U\u001a\u00020RH\u0087\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010Y\u001a\u00020VH\u0087\u0008\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010]\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0016\u0010_\u001a\u00020\u0006H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008^\u0010FJ\u0016\u0010a\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008`\u0010\u0013J\u0016\u0010c\u001a\u00020\u000cH\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008b\u0010TJ\u0016\u0010e\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008d\u0010XJ\u001b\u0010g\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010\u0004R\u001c\u0010h\u001a\u00020\u00078\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u0012\u0004\u0008j\u0010k\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006n"
    }
    d2 = {
        "Lkotlin/UInt;",
        "Ljava/lang/Comparable;",
        "other",
        "and-WZ4Q5Ns",
        "(II)I",
        "and",
        "Lkotlin/UByte;",
        "",
        "compareTo-7apg3OU",
        "(IB)I",
        "compareTo",
        "compareTo-WZ4Q5Ns",
        "Lkotlin/ULong;",
        "compareTo-VKZWuLQ",
        "(IJ)I",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(IS)I",
        "dec-pVg5ArA",
        "(I)I",
        "dec",
        "div-7apg3OU",
        "div",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "(IJ)J",
        "div-xj2QHRw",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "inc-pVg5ArA",
        "inc",
        "inv-pVg5ArA",
        "inv",
        "minus-7apg3OU",
        "minus",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "minus-xj2QHRw",
        "or-WZ4Q5Ns",
        "or",
        "plus-7apg3OU",
        "plus",
        "plus-WZ4Q5Ns",
        "plus-VKZWuLQ",
        "plus-xj2QHRw",
        "Lkotlin/ranges/UIntRange;",
        "rangeTo-WZ4Q5Ns",
        "(II)Lkotlin/ranges/UIntRange;",
        "rangeTo",
        "rem-7apg3OU",
        "rem",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "rem-xj2QHRw",
        "bitCount",
        "shl-pVg5ArA",
        "shl",
        "shr-pVg5ArA",
        "shr",
        "times-7apg3OU",
        "times",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "times-xj2QHRw",
        "",
        "toByte-impl",
        "(I)B",
        "toByte",
        "",
        "toDouble-impl",
        "(I)D",
        "toDouble",
        "",
        "toFloat-impl",
        "(I)F",
        "toFloat",
        "toInt-impl",
        "toInt",
        "",
        "toLong-impl",
        "(I)J",
        "toLong",
        "",
        "toShort-impl",
        "(I)S",
        "toShort",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "toUByte-w2LRezQ",
        "toUByte",
        "toUInt-pVg5ArA",
        "toUInt",
        "toULong-s-VKNKU",
        "toULong",
        "toUShort-Mh2AYeg",
        "toUShort",
        "xor-WZ4Q5Ns",
        "xor",
        "data",
        "I",
        "getData$annotations",
        "()V",
        "constructor-impl",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->f:I

    return-void
.end method

.method public static final synthetic a(I)Lkotlin/UInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/UInt;

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method private b(I)I
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/UInt;->f:I

    invoke-static {v0, p1}, Lkotlin/UInt;->e(II)I

    move-result p1

    return p1
.end method

.method private static e(II)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->a(II)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/UInt;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->l()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)I
    .locals 0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/UInt;->b(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/UInt;->f:I

    invoke-static {v0, p1}, Lkotlin/UInt;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/UInt;->f:I

    invoke-static {v0}, Lkotlin/UInt;->i(I)I

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    iget v0, p0, Lkotlin/UInt;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/UInt;->f:I

    invoke-static {v0}, Lkotlin/UInt;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
