.class public Lcom/explorestack/protobuf/LazyField;
.super Lcom/explorestack/protobuf/LazyFieldLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/LazyField$LazyIterator;,
        Lcom/explorestack/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/explorestack/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/ByteString;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/LazyFieldLite;-><init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/ByteString;)V

    .line 58
    iput-object p1, p0, Lcom/explorestack/protobuf/LazyField;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/explorestack/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/LazyField;->value:Lcom/explorestack/protobuf/MessageLite;

    iget-object v1, p0, Lcom/explorestack/protobuf/LazyField;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/explorestack/protobuf/LazyField;->getValue()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/explorestack/protobuf/LazyField;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/LazyField;->getValue(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/LazyField;->getValue()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/LazyField;->getValue()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
