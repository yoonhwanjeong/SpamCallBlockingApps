.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00018\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R\u0016\u0010 \u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0016\u0010!\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014R\u0016\u0010\"\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u0016\u0010#\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0016\u0010$\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0014R\u0016\u0010%\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0014R\u0016\u0010&\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0014R\u0016\u0010\'\u001a\u00020\u001c8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0016\u0010(\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0014R\u0016\u0010)\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0014R\u0016\u0010*\u001a\u00020\u001c8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketProtocol;",
        "",
        "key",
        "acceptHeader",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "code",
        "closeCodeExceptionMessage",
        "(I)Ljava/lang/String;",
        "Lokio/Buffer$UnsafeCursor;",
        "cursor",
        "",
        "",
        "toggleMask",
        "(Lokio/Buffer$UnsafeCursor;[B)V",
        "validateCloseCode",
        "(I)V",
        "ACCEPT_MAGIC",
        "Ljava/lang/String;",
        "B0_FLAG_FIN",
        "I",
        "B0_FLAG_RSV1",
        "B0_FLAG_RSV2",
        "B0_FLAG_RSV3",
        "B0_MASK_OPCODE",
        "B1_FLAG_MASK",
        "B1_MASK_LENGTH",
        "CLOSE_CLIENT_GOING_AWAY",
        "",
        "CLOSE_MESSAGE_MAX",
        "J",
        "CLOSE_NO_STATUS_CODE",
        "OPCODE_BINARY",
        "OPCODE_CONTINUATION",
        "OPCODE_CONTROL_CLOSE",
        "OPCODE_CONTROL_PING",
        "OPCODE_CONTROL_PONG",
        "OPCODE_FLAG_CONTROL",
        "OPCODE_TEXT",
        "PAYLOAD_BYTE_MAX",
        "PAYLOAD_LONG",
        "PAYLOAD_SHORT",
        "PAYLOAD_SHORT_MAX",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->j:Lokio/ByteString$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->A()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_5

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    if-ge v0, p1, :cond_3

    :cond_1
    const/16 v0, 0xbb7

    const/16 v1, 0x3f7

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_4

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is reserved and may not be used."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final toggleMask(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 7
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p1, Lokio/Buffer$UnsafeCursor;->j:[B

    .line 3
    iget v3, p1, Lokio/Buffer$UnsafeCursor;->k:I

    .line 4
    iget v4, p1, Lokio/Buffer$UnsafeCursor;->l:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    rem-int/2addr v1, v0

    .line 6
    aget-byte v5, v2, v3

    .line 7
    aget-byte v6, p2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method public final validateCloseCode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
