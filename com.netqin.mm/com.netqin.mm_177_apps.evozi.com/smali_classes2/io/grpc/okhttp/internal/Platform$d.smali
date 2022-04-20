.class public Lio/grpc/okhttp/internal/Platform$d;
.super Lio/grpc/okhttp/internal/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Ld/a/w0/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/a/w0/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/a/w0/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/a/w0/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Ld/a/w0/o/d;Ld/a/w0/o/d;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ld/a/w0/o/d;Ld/a/w0/o/d;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;",
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;",
            "Ld/a/w0/o/d<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Lio/grpc/okhttp/internal/Platform$TlsExtensionType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Ld/a/w0/o/d;

    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Ld/a/w0/o/d;

    .line 4
    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Ld/a/w0/o/d;

    .line 5
    iput-object p6, p0, Lio/grpc/okhttp/internal/Platform$d;->h:Ld/a/w0/o/d;

    .line 6
    iput-object p8, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Ld/a/w0/o/d;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ld/a/w0/o/d;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Ld/a/w0/o/d;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Ld/a/w0/o/d;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->h:Ld/a/w0/o/d;

    invoke-virtual {p2, p1}, Ld/a/w0/o/d;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->a(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 5
    iget-object p3, p0, Lio/grpc/okhttp/internal/Platform$d;->h:Ld/a/w0/o/d;

    invoke-virtual {p3, p1, p2}, Ld/a/w0/o/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Ld/a/w0/o/d;

    invoke-virtual {v0, p1}, Ld/a/w0/o/d;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Ld/a/w0/o/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ld/a/w0/o/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v0, Ld/a/w0/o/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method
