.class public final Ld/a/v0/j1;
.super Ljava/lang/Object;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/j1$b;,
        Ld/a/v0/j1$c;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/v0/j1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/a/v0/j1$c;-><init>([B)V

    return-void
.end method

.method public static a(Ld/a/v0/i1;)Ld/a/v0/i1;
    .locals 1

    .line 6
    new-instance v0, Ld/a/v0/j1$a;

    invoke-direct {v0, p0}, Ld/a/v0/j1$a;-><init>(Ld/a/v0/i1;)V

    return-object v0
.end method

.method public static a([BII)Ld/a/v0/i1;
    .locals 1

    .line 1
    new-instance v0, Ld/a/v0/j1$c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/v0/j1$c;-><init>([BII)V

    return-object v0
.end method

.method public static a(Ld/a/v0/i1;Z)Ljava/io/InputStream;
    .locals 1

    .line 5
    new-instance v0, Ld/a/v0/j1$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/a/v0/j1;->a(Ld/a/v0/i1;)Ld/a/v0/i1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ld/a/v0/j1$b;-><init>(Ld/a/v0/i1;)V

    return-object v0
.end method

.method public static a(Ld/a/v0/i1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld/a/v0/j1;->b(Ld/a/v0/i1;)[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b(Ld/a/v0/i1;)[B
    .locals 3

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ld/a/v0/i1;->Y()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Ld/a/v0/i1;->a([BII)V

    return-object v1
.end method
