.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->invoke(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->access$computeNeighbours(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;->invoke(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
