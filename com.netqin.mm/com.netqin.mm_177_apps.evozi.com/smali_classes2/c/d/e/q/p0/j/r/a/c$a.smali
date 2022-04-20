.class public Lc/d/e/q/p0/j/r/a/c$a;
.super Ljava/lang/Object;
.source "VerticalViewGroupMeasure.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/j/r/a/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/e/q/p0/j/r/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/r/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/p0/j/r/a/d;Lc/d/e/q/p0/j/r/a/d;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/d/e/q/p0/j/r/a/d;->a()I

    move-result v0

    invoke-virtual {p2}, Lc/d/e/q/p0/j/r/a/d;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/e/q/p0/j/r/a/d;->a()I

    move-result p1

    invoke-virtual {p2}, Lc/d/e/q/p0/j/r/a/d;->a()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/e/q/p0/j/r/a/d;

    check-cast p2, Lc/d/e/q/p0/j/r/a/d;

    invoke-virtual {p0, p1, p2}, Lc/d/e/q/p0/j/r/a/c$a;->a(Lc/d/e/q/p0/j/r/a/d;Lc/d/e/q/p0/j/r/a/d;)I

    move-result p1

    return p1
.end method
