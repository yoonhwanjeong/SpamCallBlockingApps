.class public Lcom/google/common/collect/Iterators$g$a;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators$g;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/c/c/n0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Iterators$g;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$g$a;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/c/n0;Lc/d/c/c/n0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/n0<",
            "TT;>;",
            "Lc/d/c/c/n0<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$g$a;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Lc/d/c/c/n0;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lc/d/c/c/n0;->peek()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/c/c/n0;

    check-cast p2, Lc/d/c/c/n0;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Iterators$g$a;->a(Lc/d/c/c/n0;Lc/d/c/c/n0;)I

    move-result p1

    return p1
.end method
