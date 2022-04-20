.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULong$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087@\u0018\u0000 p2\u00020\u0001:\u0001pB\u0014\u0008\u0001\u0012\u0006\u0010k\u001a\u00020V\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0000H\u0097\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0010H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0015\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u001b\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010%\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0016\u0010\'\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\u0014J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0017J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0004J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001b\u0010.\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0004J\u001b\u00100\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0017J\u001b\u00100\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u001aJ\u001b\u00100\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0004J\u001b\u00100\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u001dJ\u001b\u00107\u001a\u0002042\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u001b\u00109\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u0017J\u001b\u00109\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u001b\u00109\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u0004J\u001b\u00109\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u001e\u0010?\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0007H\u0087\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010\u001aJ\u001e\u0010A\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0007H\u0087\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010\u001aJ\u001b\u0010C\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010\u0017J\u001b\u0010C\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u001aJ\u001b\u0010C\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u0004J\u001b\u0010C\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u001dJ\u0010\u0010J\u001a\u00020GH\u0087\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010N\u001a\u00020KH\u0087\u0008\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010R\u001a\u00020OH\u0087\u0008\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010U\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010X\u001a\u00020VH\u0087\u0008\u00a2\u0006\u0004\u0008W\u0010\u0014J\u0010\u0010\\\u001a\u00020YH\u0087\u0008\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010`\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0016\u0010b\u001a\u00020\u0006H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008a\u0010IJ\u0016\u0010d\u001a\u00020\u000bH\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010TJ\u0016\u0010f\u001a\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008e\u0010\u0014J\u0016\u0010h\u001a\u00020\u0010H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008g\u0010[J\u001b\u0010j\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010\u0004R\u001c\u0010k\u001a\u00020V8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u0012\u0004\u0008m\u0010n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006q"
    }
    d2 = {
        "Lkotlin/ULong;",
        "Ljava/lang/Comparable;",
        "other",
        "and-VKZWuLQ",
        "(JJ)J",
        "and",
        "Lkotlin/UByte;",
        "",
        "compareTo-7apg3OU",
        "(JB)I",
        "compareTo",
        "Lkotlin/UInt;",
        "compareTo-WZ4Q5Ns",
        "(JI)I",
        "compareTo-VKZWuLQ",
        "(JJ)I",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(JS)I",
        "dec-s-VKNKU",
        "(J)J",
        "dec",
        "div-7apg3OU",
        "(JB)J",
        "div",
        "div-WZ4Q5Ns",
        "(JI)J",
        "div-VKZWuLQ",
        "div-xj2QHRw",
        "(JS)J",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "inc-s-VKNKU",
        "inc",
        "inv-s-VKNKU",
        "inv",
        "minus-7apg3OU",
        "minus",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "minus-xj2QHRw",
        "or-VKZWuLQ",
        "or",
        "plus-7apg3OU",
        "plus",
        "plus-WZ4Q5Ns",
        "plus-VKZWuLQ",
        "plus-xj2QHRw",
        "Lkotlin/ranges/ULongRange;",
        "rangeTo-VKZWuLQ",
        "(JJ)Lkotlin/ranges/ULongRange;",
        "rangeTo",
        "rem-7apg3OU",
        "rem",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "rem-xj2QHRw",
        "bitCount",
        "shl-s-VKNKU",
        "shl",
        "shr-s-VKNKU",
        "shr",
        "times-7apg3OU",
        "times",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "times-xj2QHRw",
        "",
        "toByte-impl",
        "(J)B",
        "toByte",
        "",
        "toDouble-impl",
        "(J)D",
        "toDouble",
        "",
        "toFloat-impl",
        "(J)F",
        "toFloat",
        "toInt-impl",
        "(J)I",
        "toInt",
        "",
        "toLong-impl",
        "toLong",
        "",
        "toShort-impl",
        "(J)S",
        "toShort",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "toUByte-w2LRezQ",
        "toUByte",
        "toUInt-pVg5ArA",
        "toUInt",
        "toULong-s-VKNKU",
        "toULong",
        "toUShort-Mh2AYeg",
        "toUShort",
        "xor-VKZWuLQ",
        "xor",
        "data",
        "J",
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
.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->f:J

    return-void
.end method

.method public static final synthetic a(J)Lkotlin/ULong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    return-object v0
.end method

.method private b(J)I
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->f:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->e(JJ)I

    move-result p1

    return p1
.end method

.method private static e(JJ)I
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static g(J)J
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p2, Lkotlin/ULong;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->l()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static k(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlin/ULong;->b(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->f:J

    invoke-static {v0, v1, p1}, Lkotlin/ULong;->h(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->f:J

    invoke-static {v0, v1}, Lkotlin/ULong;->i(J)I

    move-result v0

    return v0
.end method

.method public final synthetic l()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ULong;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->f:J

    invoke-static {v0, v1}, Lkotlin/ULong;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
