.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DeserializedClassTypeConstructor"
.end annotation


# instance fields
.field private final parameters:Lkotlin/reflect/jvm/internal/impl/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/f/i<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 10052
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 10096
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 11038
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/f/n;

    .line 186
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/f/n;)V

    .line 11052
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 11096
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 12038
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/f/n;

    .line 187
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor$a;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/f/n;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/f/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->parameters:Lkotlin/reflect/jvm/internal/impl/f/i;

    return-void
.end method


# virtual methods
.method public final computeSupertypes()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 13038
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/b/a$b;

    .line 192
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 13052
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 13081
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lkotlin/reflect/jvm/internal/impl/b/b/g;

    const-string v2, "<this>"

    .line 192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15016
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/b/a$b;->f:Ljava/util/List;

    .line 14024
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_2

    .line 15052
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/b/a$b;->g:Ljava/util/List;

    const-string v2, "supertypeIdList"

    .line 14024
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 14112
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/a/n;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 14113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14114
    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    .line 14024
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/b/b/g;->a(I)Lkotlin/reflect/jvm/internal/impl/b/a$p;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14115
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 192
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/a/n;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 381
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/b/a$p;

    .line 16052
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 16088
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/aa;

    .line 193
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/aa;->a(Lkotlin/reflect/jvm/internal/impl/b/a$p;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 382
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 379
    check-cast v1, Ljava/util/Collection;

    .line 194
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 17052
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 17078
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 18051
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/b/a;

    .line 194
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-static {v1, v0}, Lkotlin/a/n;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 391
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 197
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    move-result-object v5

    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ad$b;

    if-eqz v6, :cond_5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ad$b;

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_4

    .line 391
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 395
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 200
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 201
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 18052
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 18078
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 19045
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 202
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/a/n;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 398
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ad$b;

    .line 203
    move-object v7, v3

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/b/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/c/a;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/c/a;->f()Lkotlin/reflect/jvm/internal/impl/c/b;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/c/b;->a()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_9

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ad$b;->getName()Lkotlin/reflect/jvm/internal/impl/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/c/e;->a()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 399
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 201
    invoke-interface {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)V

    .line 207
    :cond_b
    invoke-static {v0}, Lkotlin/a/n;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method

.method public final bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/g;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    return-object v0
.end method

.method public final getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
    .locals 1

    .line 214
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->parameters:Lkotlin/reflect/jvm/internal/impl/f/i;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/f/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/aw;
    .locals 1

    .line 220
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/aw$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/aw$a;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/aw;

    return-object v0
.end method

.method public final isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 216
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/c/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
