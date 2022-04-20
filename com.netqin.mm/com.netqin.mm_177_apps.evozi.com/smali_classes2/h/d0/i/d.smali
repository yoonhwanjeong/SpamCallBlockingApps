.class public final Lh/d0/i/d;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lh/d0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d0/i/d$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh/t$a;

.field public final b:Lh/d0/f/f;

.field public final c:Lh/d0/i/e;

.field public d:Lh/d0/i/g;

.field public final e:Lokhttp3/Protocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/d0/i/d;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/d0/i/d;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh/w;Lh/t$a;Lh/d0/f/f;Lh/d0/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/d0/i/d;->a:Lh/t$a;

    .line 3
    iput-object p3, p0, Lh/d0/i/d;->b:Lh/d0/f/f;

    .line 4
    iput-object p4, p0, Lh/d0/i/d;->c:Lh/d0/i/e;

    .line 5
    invoke-virtual {p1}, Lh/w;->C()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lh/d0/i/d;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public static a(Lh/r;Lokhttp3/Protocol;)Lh/a0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Lh/r;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Lh/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3}, Lh/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/d0/g/k;->a(Ljava/lang/String;)Lh/d0/g/k;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_0
    sget-object v6, Lh/d0/i/d;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    sget-object v6, Lh/d0/a;->a:Lh/d0/a;

    invoke-virtual {v6, v0, v4, v5}, Lh/d0/a;->a(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 20
    new-instance p0, Lh/a0$a;

    invoke-direct {p0}, Lh/a0$a;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lh/a0$a;->a(Lokhttp3/Protocol;)Lh/a0$a;

    iget p1, v2, Lh/d0/g/k;->b:I

    .line 22
    invoke-virtual {p0, p1}, Lh/a0$a;->a(I)Lh/a0$a;

    iget-object p1, v2, Lh/d0/g/k;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    .line 24
    invoke-virtual {v0}, Lh/r$a;->a()Lh/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a0$a;->a(Lh/r;)Lh/a0$a;

    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lh/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y;",
            ")",
            "Ljava/util/List<",
            "Lh/d0/i/a;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lh/y;->c()Lh/r;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh/r;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Lh/d0/i/a;

    sget-object v3, Lh/d0/i/a;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lh/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lh/d0/i/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lh/d0/i/a;

    sget-object v3, Lh/d0/i/a;->g:Lokio/ByteString;

    invoke-virtual {p0}, Lh/y;->g()Lh/s;

    move-result-object v4

    invoke-static {v4}, Lh/d0/g/i;->a(Lh/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lh/d0/i/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 6
    invoke-virtual {p0, v2}, Lh/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lh/d0/i/a;

    sget-object v4, Lh/d0/i/a;->i:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lh/d0/i/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Lh/d0/i/a;

    sget-object v3, Lh/d0/i/a;->h:Lokio/ByteString;

    invoke-virtual {p0}, Lh/y;->g()Lh/s;

    move-result-object p0

    invoke-virtual {p0}, Lh/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lh/d0/i/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0}, Lh/r;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lh/r;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 11
    sget-object v4, Lh/d0/i/d;->f:Ljava/util/List;

    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lh/d0/i/a;

    invoke-virtual {v0, p0}, Lh/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lh/d0/i/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lh/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    invoke-virtual {v0}, Lh/d0/i/g;->j()Lh/r;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lh/d0/i/d;->e:Lokhttp3/Protocol;

    invoke-static {v0, v1}, Lh/d0/i/d;->a(Lh/r;Lokhttp3/Protocol;)Lh/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lh/d0/a;->a:Lh/d0/a;

    invoke-virtual {p1, v0}, Lh/d0/a;->a(Lh/a0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lh/a0;)Lh/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lh/d0/i/d;->b:Lh/d0/f/f;

    iget-object v1, v0, Lh/d0/f/f;->f:Lh/p;

    iget-object v0, v0, Lh/d0/f/f;->e:Lh/e;

    invoke-virtual {v1, v0}, Lh/p;->e(Lh/e;)V

    const-string v0, "Content-Type"

    .line 27
    invoke-virtual {p1, v0}, Lh/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lh/d0/g/e;->a(Lh/a0;)J

    move-result-wide v1

    .line 29
    new-instance p1, Lh/d0/i/d$a;

    iget-object v3, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    invoke-virtual {v3}, Lh/d0/i/g;->e()Li/q;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lh/d0/i/d$a;-><init>(Lh/d0/i/d;Li/q;)V

    .line 30
    new-instance v3, Lh/d0/g/h;

    invoke-static {p1}, Li/k;->a(Li/q;)Li/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lh/d0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    return-object v3
.end method

.method public a(Lh/y;J)Li/p;
    .locals 0

    .line 1
    iget-object p1, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    invoke-virtual {p1}, Lh/d0/i/g;->d()Li/p;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    invoke-virtual {v0}, Lh/d0/i/g;->d()Li/p;

    move-result-object v0

    invoke-interface {v0}, Li/p;->close()V

    return-void
.end method

.method public a(Lh/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/y;->a()Lh/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lh/d0/i/d;->b(Lh/y;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lh/d0/i/d;->c:Lh/d0/i/e;

    invoke-virtual {v1, p1, v0}, Lh/d0/i/e;->a(Ljava/util/List;Z)Lh/d0/i/g;

    move-result-object p1

    iput-object p1, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    .line 6
    invoke-virtual {p1}, Lh/d0/i/g;->h()Li/r;

    move-result-object p1

    iget-object v0, p0, Lh/d0/i/d;->a:Lh/t$a;

    invoke-interface {v0}, Lh/t$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/r;->a(JLjava/util/concurrent/TimeUnit;)Li/r;

    .line 7
    iget-object p1, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    invoke-virtual {p1}, Lh/d0/i/g;->l()Li/r;

    move-result-object p1

    iget-object v0, p0, Lh/d0/i/d;->a:Lh/t$a;

    invoke-interface {v0}, Lh/t$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/r;->a(JLjava/util/concurrent/TimeUnit;)Li/r;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d0/i/d;->c:Lh/d0/i/e;

    invoke-virtual {v0}, Lh/d0/i/e;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d0/i/d;->d:Lh/d0/i/g;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lh/d0/i/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
