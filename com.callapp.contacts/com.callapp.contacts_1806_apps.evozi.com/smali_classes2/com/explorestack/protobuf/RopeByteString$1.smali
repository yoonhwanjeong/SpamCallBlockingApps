.class Lcom/explorestack/protobuf/RopeByteString$1;
.super Lcom/explorestack/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/RopeByteString;->iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Lcom/explorestack/protobuf/ByteString$ByteIterator;

.field final pieces:Lcom/explorestack/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/explorestack/protobuf/RopeByteString;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/RopeByteString;)V
    .locals 2

    .line 285
    iput-object p1, p0, Lcom/explorestack/protobuf/RopeByteString$1;->this$0:Lcom/explorestack/protobuf/RopeByteString;

    invoke-direct {p0}, Lcom/explorestack/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 286
    new-instance v0, Lcom/explorestack/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/RopeByteString$1;->pieces:Lcom/explorestack/protobuf/RopeByteString$PieceIterator;

    .line 287
    invoke-direct {p0}, Lcom/explorestack/protobuf/RopeByteString$1;->nextPiece()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/RopeByteString$1;->current:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private nextPiece()Lcom/explorestack/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/explorestack/protobuf/RopeByteString$1;->pieces:Lcom/explorestack/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/RopeByteString$1;->pieces:Lcom/explorestack/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RopeByteString$PieceIterator;->next()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString$LeafByteString;->iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/explorestack/protobuf/RopeByteString$1;->current:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/explorestack/protobuf/RopeByteString$1;->current:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0}, Lcom/explorestack/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/explorestack/protobuf/RopeByteString$1;->current:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Lcom/explorestack/protobuf/ByteString$ByteIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/explorestack/protobuf/RopeByteString$1;->nextPiece()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/RopeByteString$1;->current:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    :cond_0
    return v0

    .line 303
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
