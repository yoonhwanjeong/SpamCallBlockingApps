.class Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RepeatedFieldAccessor"
.end annotation


# instance fields
.field protected final addRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final clearMethod:Ljava/lang/reflect/Method;

.field protected final getCountMethod:Ljava/lang/reflect/Method;

.field protected final getCountMethodBuilder:Ljava/lang/reflect/Method;

.field protected final getMethod:Ljava/lang/reflect/Method;

.field protected final getMethodBuilder:Ljava/lang/reflect/Method;

.field protected final getRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

.field protected final setRepeatedMethod:Ljava/lang/reflect/Method;

.field protected final type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 2415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "List"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, p1, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    .line 2418
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    .line 2420
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    .line 2421
    invoke-static {p3, p1, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 2422
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 2423
    invoke-static {p4, v3, v4}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    .line 2424
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 2425
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "set"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    .line 2426
    invoke-static {p4, v3, v4}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeatedMethod:Ljava/lang/reflect/Method;

    .line 2428
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "add"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object p1, v1, v2

    .line 2429
    invoke-static {p4, v3, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeatedMethod:Ljava/lang/reflect/Method;

    .line 2430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2431
    invoke-static {p3, p1, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethod:Ljava/lang/reflect/Method;

    .line 2432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Class;

    .line 2433
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    .line 2435
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clear"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 2487
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeatedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)V
    .locals 2

    .line 2509
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clearMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 2

    .line 2444
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    .line 2440
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuilder(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2518
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 0

    .line 2452
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    .line 2448
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 3

    .line 2471
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 3

    .line 2467
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedBuilder(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2523
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)I
    .locals 2

    .line 2505
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage;)I
    .locals 2

    .line 2501
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getCountMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2479
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Z
    .locals 1

    .line 2496
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessage;)Z
    .locals 1

    .line 2491
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 2513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 2460
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->clear(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)V

    .line 2461
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2462
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 3

    .line 2483
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeatedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
