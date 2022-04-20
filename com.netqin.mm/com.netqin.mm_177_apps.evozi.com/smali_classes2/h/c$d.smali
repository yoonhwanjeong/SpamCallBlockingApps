.class public final Lh/c$d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/r;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lh/r;

.field public final h:Lh/q;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh/d0/k/f;->d()Lh/d0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/d0/k/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/c$d;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh/d0/k/f;->d()Lh/d0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/d0/k/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/a0;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lh/a0;->n()Lh/y;

    move-result-object v0

    invoke-virtual {v0}, Lh/y;->g()Lh/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lh/d0/g/e;->e(Lh/a0;)Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->b:Lh/r;

    .line 42
    invoke-virtual {p1}, Lh/a0;->n()Lh/y;

    move-result-object v0

    invoke-virtual {v0}, Lh/y;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lh/a0;->l()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->d:Lokhttp3/Protocol;

    .line 44
    invoke-virtual {p1}, Lh/a0;->d()I

    move-result v0

    iput v0, p0, Lh/c$d;->e:I

    .line 45
    invoke-virtual {p1}, Lh/a0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lh/a0;->f()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->g:Lh/r;

    .line 47
    invoke-virtual {p1}, Lh/a0;->e()Lh/q;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->h:Lh/q;

    .line 48
    invoke-virtual {p1}, Lh/a0;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lh/c$d;->i:J

    .line 49
    invoke-virtual {p1}, Lh/a0;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lh/c$d;->j:J

    return-void
.end method

.method public constructor <init>(Li/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Li/k;->a(Li/q;)Li/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lh/r$a;

    invoke-direct {v1}, Lh/r$a;-><init>()V

    .line 6
    invoke-static {v0}, Lh/c;->a(Li/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh/r$a;->a(Ljava/lang/String;)Lh/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lh/r$a;->a()Lh/r;

    move-result-object v1

    iput-object v1, p0, Lh/c$d;->b:Lh/r;

    .line 9
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/d0/g/k;->a(Ljava/lang/String;)Lh/d0/g/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lh/d0/g/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lh/c$d;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lh/d0/g/k;->b:I

    iput v2, p0, Lh/c$d;->e:I

    .line 12
    iget-object v1, v1, Lh/d0/g/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lh/c$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lh/r$a;

    invoke-direct {v1}, Lh/r$a;-><init>()V

    .line 14
    invoke-static {v0}, Lh/c;->a(Li/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/r$a;->a(Ljava/lang/String;)Lh/r$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lh/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lh/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lh/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lh/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lh/r$a;->c(Ljava/lang/String;)Lh/r$a;

    .line 19
    sget-object v4, Lh/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lh/r$a;->c(Ljava/lang/String;)Lh/r$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 21
    :goto_2
    iput-wide v6, p0, Lh/c$d;->i:J

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_3
    iput-wide v4, p0, Lh/c$d;->j:J

    .line 24
    invoke-virtual {v1}, Lh/r$a;->a()Lh/r;

    move-result-object v1

    iput-object v1, p0, Lh/c$d;->g:Lh/r;

    .line 25
    invoke-virtual {p0}, Lh/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lh/h;->a(Ljava/lang/String;)Lh/h;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0}, Lh/c$d;->a(Li/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v0}, Lh/c$d;->a(Li/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Li/e;->M0()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Li/e;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lh/q;->a(Lokhttp3/TlsVersion;Lh/h;Ljava/util/List;Ljava/util/List;)Lh/q;

    move-result-object v0

    iput-object v0, p0, Lh/c$d;->h:Lh/q;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lh/c$d;->h:Lh/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Li/q;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Li/q;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a(Lh/d0/e/d$e;)Lh/a0;
    .locals 5

    .line 59
    iget-object v0, p0, Lh/c$d;->g:Lh/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lh/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lh/c$d;->g:Lh/r;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lh/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lh/y$a;

    invoke-direct {v2}, Lh/y$a;-><init>()V

    iget-object v3, p0, Lh/c$d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lh/y$a;->b(Ljava/lang/String;)Lh/y$a;

    iget-object v3, p0, Lh/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Lh/y$a;->a(Ljava/lang/String;Lh/z;)Lh/y$a;

    iget-object v3, p0, Lh/c$d;->b:Lh/r;

    .line 64
    invoke-virtual {v2, v3}, Lh/y$a;->a(Lh/r;)Lh/y$a;

    .line 65
    invoke-virtual {v2}, Lh/y$a;->a()Lh/y;

    move-result-object v2

    .line 66
    new-instance v3, Lh/a0$a;

    invoke-direct {v3}, Lh/a0$a;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lh/a0$a;->a(Lh/y;)Lh/a0$a;

    iget-object v2, p0, Lh/c$d;->d:Lokhttp3/Protocol;

    .line 68
    invoke-virtual {v3, v2}, Lh/a0$a;->a(Lokhttp3/Protocol;)Lh/a0$a;

    iget v2, p0, Lh/c$d;->e:I

    .line 69
    invoke-virtual {v3, v2}, Lh/a0$a;->a(I)Lh/a0$a;

    iget-object v2, p0, Lh/c$d;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v2}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    iget-object v2, p0, Lh/c$d;->g:Lh/r;

    .line 71
    invoke-virtual {v3, v2}, Lh/a0$a;->a(Lh/r;)Lh/a0$a;

    new-instance v2, Lh/c$c;

    invoke-direct {v2, p1, v0, v1}, Lh/c$c;-><init>(Lh/d0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Lh/a0$a;->a(Lh/b0;)Lh/a0$a;

    iget-object p1, p0, Lh/c$d;->h:Lh/q;

    .line 73
    invoke-virtual {v3, p1}, Lh/a0$a;->a(Lh/q;)Lh/a0$a;

    iget-wide v0, p0, Lh/c$d;->i:J

    .line 74
    invoke-virtual {v3, v0, v1}, Lh/a0$a;->b(J)Lh/a0$a;

    iget-wide v0, p0, Lh/c$d;->j:J

    .line 75
    invoke-virtual {v3, v0, v1}, Lh/a0$a;->a(J)Lh/a0$a;

    .line 76
    invoke-virtual {v3}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Li/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lh/c;->a(Li/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 41
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    invoke-interface {p1}, Li/e;->I1()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Li/c;

    invoke-direct {v5}, Li/c;-><init>()V

    .line 45
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Li/c;->a(Lokio/ByteString;)Li/c;

    .line 46
    invoke-virtual {v5}, Li/c;->e2()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lh/d0/e/d$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lh/d0/e/d$c;->a(I)Li/p;

    move-result-object p1

    invoke-static {p1}, Li/k;->a(Li/p;)Li/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lh/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Li/d;->writeByte(I)Li/d;

    .line 4
    iget-object v1, p0, Lh/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Li/d;->writeByte(I)Li/d;

    .line 6
    iget-object v1, p0, Lh/c$d;->b:Lh/r;

    invoke-virtual {v1}, Lh/r;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Li/d;->h(J)Li/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Li/d;->writeByte(I)Li/d;

    .line 8
    iget-object v1, p0, Lh/c$d;->b:Lh/r;

    invoke-virtual {v1}, Lh/r;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lh/c$d;->b:Lh/r;

    invoke-virtual {v5, v3}, Lh/r;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v4

    iget-object v5, p0, Lh/c$d;->b:Lh/r;

    .line 11
    invoke-virtual {v5, v3}, Lh/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Li/d;->writeByte(I)Li/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lh/d0/g/k;

    iget-object v3, p0, Lh/c$d;->d:Lokhttp3/Protocol;

    iget v5, p0, Lh/c$d;->e:I

    iget-object v6, p0, Lh/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lh/d0/g/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lh/d0/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Li/d;->writeByte(I)Li/d;

    .line 15
    iget-object v1, p0, Lh/c$d;->g:Lh/r;

    invoke-virtual {v1}, Lh/r;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Li/d;->h(J)Li/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Li/d;->writeByte(I)Li/d;

    .line 17
    iget-object v1, p0, Lh/c$d;->g:Lh/r;

    invoke-virtual {v1}, Lh/r;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lh/c$d;->g:Lh/r;

    invoke-virtual {v3, v0}, Lh/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v3

    iget-object v5, p0, Lh/c$d;->g:Lh/r;

    .line 20
    invoke-virtual {v5, v0}, Lh/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Li/d;->writeByte(I)Li/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lh/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v0

    iget-wide v5, p0, Lh/c$d;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Li/d;->h(J)Li/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Li/d;->writeByte(I)Li/d;

    .line 26
    sget-object v0, Lh/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v0

    iget-wide v3, p0, Lh/c$d;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Li/d;->h(J)Li/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Li/d;->writeByte(I)Li/d;

    .line 30
    invoke-virtual {p0}, Lh/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Li/d;->writeByte(I)Li/d;

    .line 32
    iget-object v0, p0, Lh/c$d;->h:Lh/q;

    invoke-virtual {v0}, Lh/q;->a()Lh/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Li/d;->writeByte(I)Li/d;

    .line 34
    iget-object v0, p0, Lh/c$d;->h:Lh/q;

    invoke-virtual {v0}, Lh/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c$d;->a(Li/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lh/c$d;->h:Lh/q;

    invoke-virtual {v0}, Lh/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c$d;->a(Li/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lh/c$d;->h:Lh/q;

    invoke-virtual {v0}, Lh/q;->d()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v0

    invoke-interface {v0, v2}, Li/d;->writeByte(I)Li/d;

    .line 37
    :cond_2
    invoke-interface {p1}, Li/p;->close()V

    return-void
.end method

.method public final a(Li/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/d;->h(J)Li/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 49
    invoke-interface {v0, v1}, Li/d;->writeByte(I)Li/d;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 52
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Li/d;->writeByte(I)Li/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lh/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lh/y;Lh/a0;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lh/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lh/y;->g()Lh/s;

    move-result-object v1

    invoke-virtual {v1}, Lh/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c$d;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lh/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c$d;->b:Lh/r;

    .line 58
    invoke-static {p2, v0, p1}, Lh/d0/g/e;->a(Lh/a0;Lh/r;Lh/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
