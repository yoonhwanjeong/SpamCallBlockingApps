.class public Ld/a/w0/c;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Ld/a/w0/o/f/c;

.field public static final b:Ld/a/w0/o/f/c;

.field public static final c:Ld/a/w0/o/f/c;

.field public static final d:Ld/a/w0/o/f/c;

.field public static final e:Ld/a/w0/o/f/c;

.field public static final f:Ld/a/w0/o/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/a/w0/o/f/c;

    sget-object v1, Ld/a/w0/o/f/c;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Ld/a/w0/o/f/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Ld/a/w0/c;->a:Ld/a/w0/o/f/c;

    .line 2
    new-instance v0, Ld/a/w0/o/f/c;

    sget-object v1, Ld/a/w0/o/f/c;->g:Lokio/ByteString;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ld/a/w0/o/f/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Ld/a/w0/c;->b:Ld/a/w0/o/f/c;

    .line 3
    new-instance v0, Ld/a/w0/o/f/c;

    sget-object v1, Ld/a/w0/o/f/c;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Ld/a/w0/o/f/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Ld/a/w0/c;->c:Ld/a/w0/o/f/c;

    .line 4
    new-instance v0, Ld/a/w0/o/f/c;

    sget-object v1, Ld/a/w0/o/f/c;->e:Lokio/ByteString;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Ld/a/w0/o/f/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Ld/a/w0/c;->d:Ld/a/w0/o/f/c;

    .line 5
    new-instance v0, Ld/a/w0/o/f/c;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->g:Ld/a/k0$f;

    .line 6
    invoke-virtual {v1}, Ld/a/k0$f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Ld/a/w0/o/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/w0/c;->e:Ld/a/w0/o/f/c;

    .line 7
    new-instance v0, Ld/a/w0/o/f/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Ld/a/w0/o/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/w0/c;->f:Ld/a/w0/o/f/c;

    return-void
.end method

.method public static a(Ld/a/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ld/a/w0/o/f/c;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    .line 1
    invoke-static {p0, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    .line 3
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/grpc/internal/GrpcUtil;->g:Ld/a/k0$f;

    invoke-virtual {p0, v0}, Ld/a/k0;->a(Ld/a/k0$f;)V

    .line 5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->h:Ld/a/k0$f;

    invoke-virtual {p0, v0}, Ld/a/k0;->a(Ld/a/k0$f;)V

    .line 6
    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Ld/a/k0$f;

    invoke-virtual {p0, v0}, Ld/a/k0;->a(Ld/a/k0$f;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ld/a/a0;->a(Ld/a/k0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    .line 8
    sget-object p5, Ld/a/w0/c;->b:Ld/a/w0/o/f/c;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Ld/a/w0/c;->a:Ld/a/w0/o/f/c;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    .line 10
    sget-object p4, Ld/a/w0/c;->d:Ld/a/w0/o/f/c;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object p4, Ld/a/w0/c;->c:Ld/a/w0/o/f/c;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance p4, Ld/a/w0/o/f/c;

    sget-object p5, Ld/a/w0/o/f/c;->h:Lokio/ByteString;

    invoke-direct {p4, p5, p2}, Ld/a/w0/o/f/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Ld/a/w0/o/f/c;

    sget-object p4, Ld/a/w0/o/f/c;->f:Lokio/ByteString;

    invoke-direct {p2, p4, p1}, Ld/a/w0/o/f/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Ld/a/w0/o/f/c;

    sget-object p2, Lio/grpc/internal/GrpcUtil;->i:Ld/a/k0$f;

    invoke-virtual {p2}, Ld/a/k0$f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ld/a/w0/o/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Ld/a/w0/c;->e:Ld/a/w0/o/f/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Ld/a/w0/c;->f:Ld/a/w0/o/f/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0}, Ld/a/v0/y1;->a(Ld/a/k0;)[[B

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    :goto_2
    array-length p2, p0

    if-ge p1, p2, :cond_3

    .line 19
    aget-object p2, p0, p1

    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3}, Ld/a/w0/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    .line 22
    aget-object p3, p0, p3

    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p3

    .line 23
    new-instance p4, Ld/a/w0/o/f/c;

    invoke-direct {p4, p2, p3}, Ld/a/w0/o/f/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->g:Ld/a/k0$f;

    .line 25
    invoke-virtual {v0}, Ld/a/k0$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Ld/a/k0$f;

    .line 26
    invoke-virtual {v0}, Ld/a/k0$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
