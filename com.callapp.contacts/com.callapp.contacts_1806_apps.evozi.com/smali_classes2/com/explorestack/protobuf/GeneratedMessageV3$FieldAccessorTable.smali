.class public final Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 1850
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1851
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 1852
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 1853
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1838
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 1839
    invoke-virtual {p0, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$000(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1821
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 0

    .line 1821
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 0

    .line 1821
    invoke-static {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 0

    .line 1821
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p0

    return-object p0
.end method

.method private getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 2

    .line 1934
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    .line 1937
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 1940
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1935
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 2

    .line 1948
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 1949
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 1

    .line 2038
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p0

    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;",
            ">;)",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;"
        }
    .end annotation

    .line 1866
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 1867
    :cond_0
    monitor-enter p0

    .line 1868
    :try_start_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    .line 1871
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 1873
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1874
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1875
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v4

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    :cond_2
    move-object v10, v3

    .line 1877
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1878
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_4

    .line 1879
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1880
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 1883
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 1886
    :cond_4
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_5

    .line 1887
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 1890
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1894
    :cond_6
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_7

    .line 1895
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1898
    :cond_7
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_8

    .line 1899
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1902
    :cond_8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_9

    .line 1903
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1907
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;

    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1914
    :cond_a
    iget-object v2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_b

    .line 1916
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iget-object v6, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v7, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    add-int v8, v1, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x1

    .line 1920
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    .line 1921
    iput-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1922
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1923
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
