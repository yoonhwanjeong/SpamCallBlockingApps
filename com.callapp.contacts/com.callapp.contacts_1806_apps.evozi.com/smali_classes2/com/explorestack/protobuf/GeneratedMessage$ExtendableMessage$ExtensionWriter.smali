.class public Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;Z)V
    .locals 1

    .line 1006
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->this$0:Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;->access$600(Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 1007
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 1010
    :cond_0
    iput-boolean p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/explorestack/protobuf/GeneratedMessage$1;)V
    .locals 0

    .line 997
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 1017
    iget-boolean v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 1019
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1020
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/explorestack/protobuf/LazyField$LazyEntry;

    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    check-cast v1, Lcom/explorestack/protobuf/LazyField$LazyEntry;

    .line 1022
    invoke-virtual {v1}, Lcom/explorestack/protobuf/LazyField$LazyEntry;->getField()Lcom/explorestack/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/LazyField;->toByteString()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    .line 1021
    invoke-virtual {p2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/explorestack/protobuf/ByteString;)V

    goto :goto_1

    .line 1024
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 1025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Message;

    .line 1024
    invoke-virtual {p2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/explorestack/protobuf/MessageLite;)V

    goto :goto_1

    .line 1035
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/explorestack/protobuf/FieldSet;->writeField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 1037
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1040
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
