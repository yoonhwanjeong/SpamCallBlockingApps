.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u00084\u0008\u0087@\u0018\u0000 v2\u00020\u0001:\u0001vB\u0014\u0008\u0000\u0012\u0006\u0010!\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010TJ\u001b\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001b\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u001b\u0010 \u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0017\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u001e\u0010%\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\nJ\u001e\u0010%\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u009d\u0001\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010&2u\u0010/\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00028\u00000\'H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00080\u00101J\u0088\u0001\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010&2`\u0010/\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00028\u000003H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00080\u00104Js\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010&2K\u0010/\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00028\u000005H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00080\u00106J^\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010&26\u0010/\u001a2\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00028\u000007H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00080\u00109J\u0019\u0010?\u001a\u00020\u00072\n\u0010<\u001a\u00060:j\u0002`;\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010B\u001a\u00020\u00032\n\u0010<\u001a\u00060:j\u0002`;\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010I\u001a\u0002082\n\u0010<\u001a\u00060:j\u0002`;\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010L\u001a\u000208\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010N\u001a\u000208\u00a2\u0006\u0004\u0008M\u0010KJ\u000f\u0010P\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008O\u0010EJ#\u0010P\u001a\u00020C2\n\u0010<\u001a\u00060:j\u0002`;2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0003\u00a2\u0006\u0004\u0008O\u0010RJ\u0016\u0010U\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010TR\u0019\u0010W\u001a\u00020\u00008F@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u001c\u0010\\\u001a\u00020\u00038@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008X\u0010YR\u0013\u0010^\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010TR\u0013\u0010`\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010TR\u0013\u0010b\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010TR\u0013\u0010d\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010TR\u0013\u0010f\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010TR\u0013\u0010h\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010TR\u0013\u0010j\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010TR\u001c\u0010m\u001a\u00020\u00038@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010[\u001a\u0004\u0008k\u0010YR\u001c\u0010p\u001a\u00020\u00038@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010[\u001a\u0004\u0008n\u0010YR\u001c\u0010s\u001a\u00020\u00038@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010[\u001a\u0004\u0008q\u0010YR\u0016\u0010!\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010t\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006w"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "Ljava/lang/Comparable;",
        "other",
        "",
        "compareTo-LRDsOJo",
        "(DD)I",
        "compareTo",
        "",
        "scale",
        "div-UwyO8pc",
        "(DD)D",
        "div",
        "(DI)D",
        "div-LRDsOJo",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "isFinite-impl",
        "(D)Z",
        "isFinite",
        "isInfinite-impl",
        "isInfinite",
        "isNegative-impl",
        "isNegative",
        "isPositive-impl",
        "isPositive",
        "minus-LRDsOJo",
        "minus",
        "plus-LRDsOJo",
        "plus",
        "value",
        "precision-impl",
        "precision",
        "times-UwyO8pc",
        "times",
        "T",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "action",
        "toComponents-impl",
        "(DLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "toComponents",
        "Lkotlin/Function4;",
        "(DLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(DLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "(DLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "toDouble-impl",
        "(DLjava/util/concurrent/TimeUnit;)D",
        "toDouble",
        "toInt-impl",
        "(DLjava/util/concurrent/TimeUnit;)I",
        "toInt",
        "",
        "toIsoString-impl",
        "(D)Ljava/lang/String;",
        "toIsoString",
        "toLong-impl",
        "(DLjava/util/concurrent/TimeUnit;)J",
        "toLong",
        "toLongMilliseconds-impl",
        "(D)J",
        "toLongMilliseconds",
        "toLongNanoseconds-impl",
        "toLongNanoseconds",
        "toString-impl",
        "toString",
        "decimals",
        "(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;",
        "unaryMinus-UwyO8pc",
        "(D)D",
        "unaryMinus",
        "getAbsoluteValue-UwyO8pc",
        "absoluteValue",
        "getHoursComponent-impl",
        "(D)I",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "getInDays-impl",
        "inDays",
        "getInHours-impl",
        "inHours",
        "getInMicroseconds-impl",
        "inMicroseconds",
        "getInMilliseconds-impl",
        "inMilliseconds",
        "getInMinutes-impl",
        "inMinutes",
        "getInNanoseconds-impl",
        "inNanoseconds",
        "getInSeconds-impl",
        "inSeconds",
        "getMinutesComponent-impl",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "getNanosecondsComponent-impl",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "getSecondsComponent-impl",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "D",
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

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->e(D)D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    invoke-static {v0, v1}, Lkotlin/time/Duration;->e(D)D

    return-void
.end method

.method public static b(DD)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static e(D)D
    .locals 0

    return-wide p0
.end method

.method public static g(DLjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p2, Lkotlin/time/Duration;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->w()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->m(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->t(D)D

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final i(D)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->p(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final l(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method public static final m(D)Z
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final o(DD)I
    .locals 2

    const/4 p0, 0x1

    int-to-double v0, p0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(DLjava/util/concurrent/TimeUnit;)D
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/time/DurationKt;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static q(D)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->l(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "0s"

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->h(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->i(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    int-to-double v2, v5

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    goto :goto_2

    :cond_3
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_4

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_5

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_5
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_6
    const-wide v2, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v6, v0, v2

    if-gez v6, :cond_7

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_7
    const-wide v2, 0x42cb48eb57e00000L    # 6.0E13

    cmpg-double v6, v0, v2

    if-gez v6, :cond_8

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_8
    const-wide v2, 0x4329945ca2620000L    # 3.6E15

    cmpg-double v6, v0, v2

    if-gez v6, :cond_9

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_9
    const-wide v2, 0x44476b344f2a78c0L    # 8.64E20

    cmpg-double v6, v0, v2

    if-gez v6, :cond_a

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    .line 12
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 13
    :goto_2
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->p(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v2

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_b

    .line 15
    invoke-static {v2, v3}, Lkotlin/time/FormatToDecimalsKt;->b(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    if-lez v1, :cond_c

    .line 16
    invoke-static {v2, v3, v1}, Lkotlin/time/FormatToDecimalsKt;->d(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {p0, p1, v6, v7}, Lkotlin/time/Duration;->o(DD)I

    move-result p0

    invoke-static {v2, v3, p0}, Lkotlin/time/FormatToDecimalsKt;->c(DI)Ljava/lang/String;

    move-result-object p0

    .line 18
    :goto_3
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final t(D)D
    .locals 0

    neg-double p0, p0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->e(D)D

    return-wide p0
.end method


# virtual methods
.method public a(D)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->f:D

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->b(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->w()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->a(D)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->f:D

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->g(DLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->f:D

    invoke-static {v0, v1}, Lkotlin/time/Duration;->k(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->f:D

    invoke-static {v0, v1}, Lkotlin/time/Duration;->q(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()D
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->f:D

    return-wide v0
.end method
