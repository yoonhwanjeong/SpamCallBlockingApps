.class public Lc/d/c/c/i$a;
.super Lc/d/c/c/c1;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/c/i;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/c1<",
        "Lc/d/c/c/a1$a<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/c/i;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/c/c/c1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/c/a1$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/a1$a<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lc/d/c/c/a1$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/c/c/a1$a;

    invoke-virtual {p0, p1}, Lc/d/c/c/i$a;->a(Lc/d/c/c/a1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
