.class public final Lio/reactivex/rxkotlin/ObservablesKt;
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
        "\u0000B\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ak\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0086\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u000b*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00052 \u0008\u0004\u0010\r\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000cH\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a\u00a4\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u000f*\u00020\u0000\"\u0008\u0008\u0004\u0010\u000b*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00052&\u0008\u0004\u0010\r\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0011H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0012\u001a\u00c2\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u000f*\u00020\u0000\"\u0008\u0008\u0004\u0010\u0013*\u00020\u0000\"\u0008\u0008\u0005\u0010\u000b*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00052,\u0008\u0004\u0010\r\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0015H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0016\u001aM\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00190\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u001a\u001ah\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0000\"\u0008\u0008\u0002\u0010\u000b*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001bH\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\u001c\u001aM\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00190\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u001ah\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0000\"\u0008\u0008\u0002\u0010\u000b*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u001a\u0008\u0004\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001bH\u0087\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "T",
        "T1",
        "T2",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/ObservableSource;",
        "o1",
        "o2",
        "Lkotlin/Triple;",
        "withLatestFrom",
        "(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;",
        "R",
        "Lkotlin/Function3;",
        "combiner",
        "(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lkotlin/Function3;)Lio/reactivex/Observable;",
        "T3",
        "o3",
        "Lkotlin/Function4;",
        "(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lkotlin/Function4;)Lio/reactivex/Observable;",
        "T4",
        "o4",
        "Lkotlin/Function5;",
        "(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lkotlin/Function5;)Lio/reactivex/Observable;",
        "U",
        "other",
        "Lkotlin/Pair;",
        "(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;",
        "Lkotlin/Function2;",
        "(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lkotlin/Function2;)Lio/reactivex/Observable;",
        "zipWith",
        "zipper",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method public static final a(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/ObservableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$zipWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/ObservablesKt$zipWith$2;->f:Lio/reactivex/rxkotlin/ObservablesKt$zipWith$2;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunction { t, u -> Pair(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
