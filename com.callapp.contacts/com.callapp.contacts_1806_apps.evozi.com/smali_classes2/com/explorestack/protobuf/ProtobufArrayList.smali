.class final Lcom/explorestack/protobuf/ProtobufArrayList;
.super Lcom/explorestack/protobuf/AbstractProtobufList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/explorestack/protobuf/AbstractProtobufList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/explorestack/protobuf/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/explorestack/protobuf/ProtobufArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ProtobufArrayList;-><init>(Ljava/util/List;)V

    .line 44
    sput-object v0, Lcom/explorestack/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/explorestack/protobuf/ProtobufArrayList;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ProtobufArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/ProtobufArrayList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractProtobufList;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public static emptyList()Lcom/explorestack/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/explorestack/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/explorestack/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/explorestack/protobuf/ProtobufArrayList;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 75
    iget-object v0, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget p1, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/ProtobufArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/explorestack/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ProtobufArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object p1, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance p1, Lcom/explorestack/protobuf/ProtobufArrayList;

    invoke-direct {p1, v0}, Lcom/explorestack/protobuf/ProtobufArrayList;-><init>(Ljava/util/List;)V

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 88
    iget v0, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->modCount:I

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget p2, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->modCount:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/explorestack/protobuf/ProtobufArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
