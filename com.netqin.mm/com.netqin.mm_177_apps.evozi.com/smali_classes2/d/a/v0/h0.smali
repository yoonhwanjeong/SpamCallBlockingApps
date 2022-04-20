.class public abstract Ld/a/v0/h0;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Ld/a/v0/i1;


# instance fields
.field public final a:Ld/a/v0/i1;


# direct methods
.method public constructor <init>(Ld/a/v0/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/v0/i1;

    iput-object p1, p0, Ld/a/v0/h0;->a:Ld/a/v0/i1;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/h0;->a:Ld/a/v0/i1;

    invoke-interface {v0}, Ld/a/v0/i1;->Y()I

    move-result v0

    return v0
.end method

.method public a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/h0;->a:Ld/a/v0/i1;

    invoke-interface {v0, p1, p2, p3}, Ld/a/v0/i1;->a([BII)V

    return-void
.end method

.method public f(I)Ld/a/v0/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/h0;->a:Ld/a/v0/i1;

    invoke-interface {v0, p1}, Ld/a/v0/i1;->f(I)Ld/a/v0/i1;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/h0;->a:Ld/a/v0/i1;

    invoke-interface {v0}, Ld/a/v0/i1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/h0;->a:Ld/a/v0/i1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
