.class public final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lf/w/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lf/w/b/l<",
        "Lf/r/z<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/r/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/z<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/r/z;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/r/z;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->invoke(Lf/r/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
