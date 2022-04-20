.class public Ld/a/v0/r$b;
.super Ld/a/v0/r$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/r;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Ld/a/v0/r;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ld/a/v0/r$b;->d:I

    iput-object p3, p0, Ld/a/v0/r$b;->e:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/a/v0/r$c;-><init>(Ld/a/v0/r$a;)V

    .line 2
    iget p1, p0, Ld/a/v0/r$b;->d:I

    iput p1, p0, Ld/a/v0/r$b;->c:I

    return-void
.end method


# virtual methods
.method public b(Ld/a/v0/i1;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/r$b;->e:[B

    iget v1, p0, Ld/a/v0/r$b;->c:I

    invoke-interface {p1, v0, v1, p2}, Ld/a/v0/i1;->a([BII)V

    .line 2
    iget p1, p0, Ld/a/v0/r$b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/a/v0/r$b;->c:I

    const/4 p1, 0x0

    return p1
.end method
