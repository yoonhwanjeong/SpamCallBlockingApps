.class public final Lc/d/c/c/l;
.super Ljava/util/AbstractList;
.source "CartesianList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lc/d/c/c/l;II)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/c/c/l;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/d/c/c/l;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/c/c/l;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    const p0, 0x0

    throw p0
.end method
