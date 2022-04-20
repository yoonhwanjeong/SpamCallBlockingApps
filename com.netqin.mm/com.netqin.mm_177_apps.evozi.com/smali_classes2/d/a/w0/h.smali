.class public Ld/a/w0/h;
.super Ld/a/v0/c;
.source "OkHttpReadableBuffer.java"


# instance fields
.field public final a:Li/c;


# direct methods
.method public constructor <init>(Li/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/v0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/w0/h;->a:Li/c;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/w0/h;->a:Li/c;

    invoke-virtual {v0}, Li/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v0, p0, Ld/a/w0/h;->a:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/h;->a:Li/c;

    invoke-virtual {v0}, Li/c;->c()V

    return-void
.end method

.method public f(I)Ld/a/v0/i1;
    .locals 4

    .line 1
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/w0/h;->a:Li/c;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Li/c;->a(Li/c;J)V

    .line 3
    new-instance p1, Ld/a/w0/h;

    invoke-direct {p1, v0}, Ld/a/w0/h;-><init>(Li/c;)V

    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/h;->a:Li/c;

    invoke-virtual {v0}, Li/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
