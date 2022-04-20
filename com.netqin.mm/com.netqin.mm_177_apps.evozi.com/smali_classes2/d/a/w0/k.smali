.class public Ld/a/w0/k;
.super Ljava/lang/Object;
.source "OkHttpWritableBuffer.java"

# interfaces
.implements Ld/a/v0/b2;


# instance fields
.field public final a:Li/c;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Li/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/w0/k;->a:Li/c;

    .line 3
    iput p2, p0, Ld/a/w0/k;->b:I

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/w0/k;->c:I

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/k;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->writeByte(I)Li/c;

    .line 2
    iget p1, p0, Ld/a/w0/k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/a/w0/k;->b:I

    .line 3
    iget p1, p0, Ld/a/w0/k;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/a/w0/k;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/w0/k;->b:I

    return v0
.end method

.method public c()Li/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/k;->a:Li/c;

    return-object v0
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/w0/k;->a:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->write([BII)Li/c;

    .line 2
    iget p1, p0, Ld/a/w0/k;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/a/w0/k;->b:I

    .line 3
    iget p1, p0, Ld/a/w0/k;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/a/w0/k;->c:I

    return-void
.end method
