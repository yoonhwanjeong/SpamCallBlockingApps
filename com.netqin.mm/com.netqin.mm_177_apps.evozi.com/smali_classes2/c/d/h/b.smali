.class public abstract Lc/d/h/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lc/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lc/d/h/n0;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/h/v0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/h/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/h/p;->a()Lc/d/h/p;

    move-result-object v0

    sput-object v0, Lc/d/h/b;->a:Lc/d/h/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/h/j;Lc/d/h/p;)Lc/d/h/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h/j;",
            "Lc/d/h/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-interface {p0, p1, p2}, Lc/d/h/v0;->b(Lc/d/h/j;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/h/n0;

    invoke-virtual {p0, p1}, Lc/d/h/b;->a(Lc/d/h/n0;)Lc/d/h/n0;

    return-object p1
.end method

.method public final a(Lc/d/h/n0;)Lc/d/h/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lc/d/h/o0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/h/b;->b(Lc/d/h/n0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lc/d/h/n0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/protobuf/ByteString;Lc/d/h/p;)Lc/d/h/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lc/d/h/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lc/d/h/b;->b(Lcom/google/protobuf/ByteString;Lc/d/h/p;)Lc/d/h/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/h/b;->a(Lc/d/h/n0;)Lc/d/h/n0;

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Lc/d/h/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lc/d/h/b;->a:Lc/d/h/p;

    invoke-virtual {p0, p1, v0}, Lc/d/h/b;->a(Ljava/io/InputStream;Lc/d/h/p;)Lc/d/h/n0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lc/d/h/p;)Lc/d/h/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lc/d/h/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lc/d/h/b;->b(Ljava/io/InputStream;Lc/d/h/p;)Lc/d/h/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/h/b;->a(Lc/d/h/n0;)Lc/d/h/n0;

    return-object p1
.end method

.method public bridge synthetic a(Lc/d/h/j;Lc/d/h/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/h/b;->a(Lc/d/h/j;Lc/d/h/p;)Lc/d/h/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/protobuf/ByteString;Lc/d/h/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/h/b;->a(Lcom/google/protobuf/ByteString;Lc/d/h/p;)Lc/d/h/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lc/d/h/b;->a(Ljava/io/InputStream;)Lc/d/h/n0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/ByteString;Lc/d/h/p;)Lc/d/h/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lc/d/h/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lc/d/h/j;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lc/d/h/v0;->b(Lc/d/h/j;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/h/n0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lc/d/h/j;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lc/d/h/n0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 8
    throw p1
.end method

.method public b(Ljava/io/InputStream;Lc/d/h/p;)Lc/d/h/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lc/d/h/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lc/d/h/j;->a(Ljava/io/InputStream;)Lc/d/h/j;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lc/d/h/v0;->b(Lc/d/h/j;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/h/n0;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lc/d/h/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lc/d/h/n0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lc/d/h/n0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/d/h/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/d/h/a;

    invoke-virtual {p1}, Lc/d/h/a;->d()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lc/d/h/n0;)V

    return-object v0
.end method
