.class public abstract Lc/d/h/f;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Lc/d/h/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/h/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/h/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/h/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Lc/d/h/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/h/f$b;

    invoke-direct {v0, p0, p1}, Lc/d/h/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
