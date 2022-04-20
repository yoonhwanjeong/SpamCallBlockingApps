.class public Lh/w$a;
.super Lh/d0/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a0$a;)I
    .locals 0

    .line 8
    iget p1, p1, Lh/a0$a;->c:I

    return p1
.end method

.method public a(Lh/j;Lh/a;Lh/d0/f/f;Lh/c0;)Lh/d0/f/c;
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lh/j;->a(Lh/a;Lh/d0/f/f;Lh/c0;)Lh/d0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/j;)Lh/d0/f/d;
    .locals 0

    .line 7
    iget-object p1, p1, Lh/j;->e:Lh/d0/f/d;

    return-object p1
.end method

.method public a(Lh/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 10
    check-cast p1, Lh/x;

    invoke-virtual {p1, p2}, Lh/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/j;Lh/a;Lh/d0/f/f;)Ljava/net/Socket;
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Lh/j;->a(Lh/a;Lh/d0/f/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3}, Lh/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lh/r$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh/r$a;->a(Ljava/lang/String;)Lh/r$a;

    return-void
.end method

.method public a(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lh/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/r$a;

    return-void
.end method

.method public a(Lh/a;Lh/a;)Z
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lh/a;->a(Lh/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lh/j;Lh/d0/f/c;)Z
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lh/j;->a(Lh/d0/f/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lh/j;Lh/d0/f/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh/j;->b(Lh/d0/f/c;)V

    return-void
.end method
