.class public final Ld/a/w0/b;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements Ld/a/w0/o/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/w0/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld/a/w0/b$a;

.field public final b:Ld/a/w0/o/f/b;

.field public final c:Lio/grpc/okhttp/OkHttpFrameLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/a/w0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/w0/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ld/a/w0/b$a;Ld/a/w0/o/f/b;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Ld/a/w0/f;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Ld/a/w0/b;-><init>(Ld/a/w0/b$a;Ld/a/w0/o/f/b;Lio/grpc/okhttp/OkHttpFrameLogger;)V

    return-void
.end method

.method public constructor <init>(Ld/a/w0/b$a;Ld/a/w0/o/f/b;Lio/grpc/okhttp/OkHttpFrameLogger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/w0/b$a;

    iput-object p1, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/w0/o/f/b;

    iput-object p2, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    const-string p1, "frameLogger"

    .line 5
    invoke-static {p3, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lio/grpc/okhttp/OkHttpFrameLogger;

    iput-object p3, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public P0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0}, Ld/a/w0/o/f/b;->P0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {v1, v0}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 24
    iget-object v0, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->a(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 25
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0, p1, p2, p3}, Ld/a/w0/o/f/b;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {p2, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 6
    iget-object v0, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->a(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0, p1, p2}, Ld/a/w0/o/f/b;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {p2, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 18
    iget-object v0, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 19
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->a(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0, p1, p2, p3}, Ld/a/w0/o/f/b;->a(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 22
    iget-object p1, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {p1}, Ld/a/w0/o/f/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {p2, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ld/a/w0/o/f/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->a(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0, p1}, Ld/a/w0/o/f/b;->a(Ld/a/w0/o/f/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {v0, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 14
    iget-object v3, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->a(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 16
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0, p1, p2, p3}, Ld/a/w0/o/f/b;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {p2, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(ZILi/c;I)V
    .locals 6

    .line 9
    iget-object v0, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 10
    invoke-virtual {p3}, Li/c;->W()Li/c;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->a(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILi/c;IZ)V

    .line 12
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/w0/o/f/b;->a(ZILi/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {p2, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ld/a/w0/o/f/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/a/w0/o/f/b;->a(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {p2, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a2()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0}, Ld/a/w0/o/f/b;->a2()I

    move-result v0

    return v0
.end method

.method public b(Ld/a/w0/o/f/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/w0/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/OkHttpFrameLogger;->a(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Ld/a/w0/o/f/g;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0, p1}, Ld/a/w0/o/f/b;->b(Ld/a/w0/o/f/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {v0, p1}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ld/a/w0/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Ld/a/w0/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/w0/b;->b:Ld/a/w0/o/f/b;

    invoke-interface {v0}, Ld/a/w0/o/f/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/a/w0/b;->a:Ld/a/w0/b$a;

    invoke-interface {v1, v0}, Ld/a/w0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
