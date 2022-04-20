.class Lkotlin/ranges/RangesKt__RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aB\u0010\r\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007\"\u0018\u0008\u0001\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\t*\u0008\u0012\u0004\u0012\u00028\u00000\n*\u00028\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a2\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u000e\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u000f*\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0014*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0013H\u0087\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015\u001a\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0014*\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0087\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "isPositive",
        "",
        "step",
        "",
        "checkStepIsPositive",
        "(ZLjava/lang/Number;)V",
        "",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "R",
        "element",
        "contains",
        "(Ljava/lang/Iterable;Ljava/lang/Object;)Z",
        "",
        "that",
        "rangeTo",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(DD)Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "(FF)Lkotlin/ranges/ClosedFloatingPointRange;",
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
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
