.class public final Ld/a/w0/o/a$b;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/w0/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/a/w0/o/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Ld/a/w0/o/a;->a:Z

    iput-boolean v0, p0, Ld/a/w0/o/a$b;->a:Z

    .line 5
    invoke-static {p1}, Ld/a/w0/o/a;->a(Ld/a/w0/o/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/w0/o/a$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/a/w0/o/a;->b(Ld/a/w0/o/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/w0/o/a$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Ld/a/w0/o/a;->d:Z

    iput-boolean p1, p0, Ld/a/w0/o/a$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/a/w0/o/a$b;->a:Z

    return-void
.end method

.method public static synthetic a(Ld/a/w0/o/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/w0/o/a$b;->a:Z

    return p0
.end method

.method public static synthetic b(Ld/a/w0/o/a$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/o/a$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/a/w0/o/a$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/w0/o/a$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/a/w0/o/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/w0/o/a$b;->d:Z

    return p0
.end method


# virtual methods
.method public a(Z)Ld/a/w0/o/a$b;
    .locals 1

    .line 20
    iget-boolean v0, p0, Ld/a/w0/o/a$b;->a:Z

    if-eqz v0, :cond_0

    .line 21
    iput-boolean p1, p0, Ld/a/w0/o/a$b;->d:Z

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lio/grpc/okhttp/internal/CipherSuite;)Ld/a/w0/o/a$b;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ld/a/w0/o/a$b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    iget-object v2, v2, Lio/grpc/okhttp/internal/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Ld/a/w0/o/a$b;->b:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Lio/grpc/okhttp/internal/TlsVersion;)Ld/a/w0/o/a$b;
    .locals 3

    .line 12
    iget-boolean v0, p0, Ld/a/w0/o/a$b;->a:Z

    if-eqz v0, :cond_2

    .line 13
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 14
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 16
    aget-object v2, p1, v1

    iget-object v2, v2, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Ld/a/w0/o/a$b;->c:[Ljava/lang/String;

    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Ljava/lang/String;)Ld/a/w0/o/a$b;
    .locals 1

    .line 8
    iget-boolean v0, p0, Ld/a/w0/o/a$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/a/w0/o/a$b;->b:[Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld/a/w0/o/a$b;->b:[Ljava/lang/String;

    :goto_0
    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ld/a/w0/o/a;
    .locals 2

    .line 23
    new-instance v0, Ld/a/w0/o/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/w0/o/a;-><init>(Ld/a/w0/o/a$b;Ld/a/w0/o/a$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Ld/a/w0/o/a$b;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld/a/w0/o/a$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/w0/o/a$b;->c:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld/a/w0/o/a$b;->c:[Ljava/lang/String;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
