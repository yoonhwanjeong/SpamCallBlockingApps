.class public final Lcom/explorestack/protobuf/UInt32Value$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/UInt32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/UInt32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/UInt32Value$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 288
    invoke-direct {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 294
    invoke-direct {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/UInt32Value$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/UInt32Value$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 275
    sget-object v0, Lcom/explorestack/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 297
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 367
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/explorestack/protobuf/UInt32Value;
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 324
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/UInt32Value;
    .locals 2

    .line 331
    new-instance v0, Lcom/explorestack/protobuf/UInt32Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/UInt32Value;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/UInt32Value$1;)V

    .line 332
    iget v1, p0, Lcom/explorestack/protobuf/UInt32Value$Builder;->value_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UInt32Value;->access$302(Lcom/explorestack/protobuf/UInt32Value;I)I

    .line 333
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clear()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clear()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clear()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clear()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/explorestack/protobuf/UInt32Value$Builder;->value_:I

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 350
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 355
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public final clearValue()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 446
    iput v0, p0, Lcom/explorestack/protobuf/UInt32Value$Builder;->value_:I

    .line 447
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clone()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clone()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clone()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clone()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clone()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->clone()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 317
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 312
    sget-object v0, Lcom/explorestack/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 422
    iget v0, p0, Lcom/explorestack/protobuf/UInt32Value$Builder;->value_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 281
    sget-object v0, Lcom/explorestack/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/UInt32Value;

    const-class v2, Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->access$400()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 403
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/UInt32Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 409
    :cond_1
    throw p1
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 371
    instance-of v0, p1, Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 380
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setValue(I)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 384
    :cond_1
    iget-object p1, p1, Lcom/explorestack/protobuf/UInt32Value;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 385
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 459
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 345
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public final setValue(I)Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 433
    iput p1, p0, Lcom/explorestack/protobuf/UInt32Value$Builder;->value_:I

    .line 434
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->onChanged()V

    return-object p0
.end method
