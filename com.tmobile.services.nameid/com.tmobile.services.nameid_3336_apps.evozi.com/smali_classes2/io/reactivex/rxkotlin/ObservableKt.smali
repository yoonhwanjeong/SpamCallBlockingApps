.class public final Lio/reactivex/rxkotlin/ObservableKt;
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
        "\u0000\u00b2\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0019\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0017\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001ae\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00062)\u0008\u0004\u0010\u000c\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00010\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u001a/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u001a1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004\u001a1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004\u001aP\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0008\u0004\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00140\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011\u001a/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004\u001a1\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011\u001a*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0004\u001a/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004\u001a/\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004\u001a)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aK\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%0$\"\u0008\u0008\u0000\u0010!*\u00020\u0000\"\u0008\u0008\u0001\u0010\"*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#0\u0002H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001aQ\u0010)\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(0%0$\"\u0008\u0008\u0000\u0010!*\u00020\u0000\"\u0008\u0008\u0001\u0010\"*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#0\u0002H\u0007\u00a2\u0006\u0004\u0008)\u0010\'\u001a)\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000*H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020.0\u0002*\u00020-H\u0007\u00a2\u0006\u0004\u0008+\u0010/\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u0002010\u0002*\u000200H\u0007\u00a2\u0006\u0004\u0008+\u00102\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u0002040\u0002*\u000203H\u0007\u00a2\u0006\u0004\u0008+\u00105\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u0002070\u0002*\u000206H\u0007\u00a2\u0006\u0004\u0008+\u00108\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020:0\u0002*\u000209H\u0007\u00a2\u0006\u0004\u0008+\u0010;\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020=0\u0002*\u00020<H\u0007\u00a2\u0006\u0004\u0008+\u0010>\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020@0\u0002*\u00020?H\u0007\u00a2\u0006\u0004\u0008+\u0010A\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020C0\u0002*\u00020BH\u0007\u00a2\u0006\u0004\u0008+\u0010D\u001a)\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0011\u001a)\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0007\u00a2\u0006\u0004\u0008+\u0010E\u001a\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020=0\u0002*\u00020FH\u0007\u00a2\u0006\u0004\u0008+\u0010G\u001a)\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0007\u00a2\u0006\u0004\u0008+\u0010H\u001ae\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00062)\u0008\u0004\u0010I\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00010\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008J\u0010\u000e\u00a8\u0006K"
    }
    d2 = {
        "",
        "R",
        "Lio/reactivex/Observable;",
        "cast",
        "(Lio/reactivex/Observable;)Lio/reactivex/Observable;",
        "T",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "args",
        "combineFunction",
        "combineLatest",
        "(Ljava/lang/Iterable;Lkotlin/Function1;)Lio/reactivex/Observable;",
        "concatAll",
        "Lio/reactivex/ObservableSource;",
        "(Ljava/lang/Iterable;)Lio/reactivex/Observable;",
        "concatMapIterable",
        "flatMapIterable",
        "Lkotlin/sequences/Sequence;",
        "body",
        "flatMapSequence",
        "(Lio/reactivex/Observable;Lkotlin/Function1;)Lio/reactivex/Observable;",
        "merge",
        "mergeAll",
        "mergeDelayError",
        "ofType",
        "switchLatest",
        "switchOnNext",
        "",
        "toIterable",
        "(Ljava/util/Iterator;)Ljava/lang/Iterable;",
        "A",
        "B",
        "Lkotlin/Pair;",
        "Lio/reactivex/Single;",
        "",
        "toMap",
        "(Lio/reactivex/Observable;)Lio/reactivex/Single;",
        "",
        "toMultimap",
        "",
        "toObservable",
        "([Ljava/lang/Object;)Lio/reactivex/Observable;",
        "",
        "",
        "([Z)Lio/reactivex/Observable;",
        "",
        "",
        "([B)Lio/reactivex/Observable;",
        "",
        "",
        "([C)Lio/reactivex/Observable;",
        "",
        "",
        "([D)Lio/reactivex/Observable;",
        "",
        "",
        "([F)Lio/reactivex/Observable;",
        "",
        "",
        "([I)Lio/reactivex/Observable;",
        "",
        "",
        "([J)Lio/reactivex/Observable;",
        "",
        "",
        "([S)Lio/reactivex/Observable;",
        "(Ljava/util/Iterator;)Lio/reactivex/Observable;",
        "Lkotlin/ranges/IntProgression;",
        "(Lkotlin/ranges/IntProgression;)Lio/reactivex/Observable;",
        "(Lkotlin/sequences/Sequence;)Lio/reactivex/Observable;",
        "zipFunction",
        "zip",
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
.method public static final a(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.fromIterable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lkotlin/sequences/Sequence;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->f(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxkotlin/ObservableKt;->a(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
