.class public final Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;-><init>()V

    return-void
.end method

.method private final canHaveUndefinedNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 1

    .line 145
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v0, :cond_1

    .line 147
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final makesSenseToBeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Z
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->canHaveUndefinedNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    move-result-object p2

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz p2, :cond_1

    .line 136
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    return p1

    .line 141
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final makeDefinitelyNotNull$descriptors(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    return-object p1

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makesSenseToBeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 108
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_2

    .line 109
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Lkotlin/x;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DefinitelyNotNullType for flexible type ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") can be created only from type variable with the same constructor for bounds"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 115
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    return-object v1
.end method
