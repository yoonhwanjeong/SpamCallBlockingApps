.class public Ld/a/v0/r$a;
.super Ld/a/v0/r$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/r;->readUnsignedByte()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/a/v0/r;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ld/a/v0/r$c;-><init>(Ld/a/v0/r$a;)V

    return-void
.end method


# virtual methods
.method public b(Ld/a/v0/i1;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/a/v0/i1;->readUnsignedByte()I

    move-result p1

    return p1
.end method
