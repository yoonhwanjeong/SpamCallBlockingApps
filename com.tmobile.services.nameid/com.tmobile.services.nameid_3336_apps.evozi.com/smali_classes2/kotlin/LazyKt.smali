.class public final Lkotlin/LazyKt;
.super Lkotlin/LazyKt__LazyKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/LazyKt__LazyJVMKt",
        "kotlin/LazyKt__LazyKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x1
    xs = ""
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/LazyKt__LazyKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
