.class public Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _message:Ljava/lang/String;

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V
    .locals 1

    .line 28
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->_message:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
