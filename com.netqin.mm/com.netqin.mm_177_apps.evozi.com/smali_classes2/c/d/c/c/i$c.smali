.class public Lc/d/c/c/i$c;
.super Ljava/util/AbstractCollection;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/c/i;


# direct methods
.method public constructor <init>(Lc/d/c/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/i$c;->a:Lc/d/c/c/i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/i$c;->a:Lc/d/c/c/i;

    invoke-virtual {v0}, Lc/d/c/c/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/i$c;->a:Lc/d/c/c/i;

    invoke-virtual {v0, p1}, Lc/d/c/c/i;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/i$c;->a:Lc/d/c/c/i;

    invoke-virtual {v0}, Lc/d/c/c/i;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/i$c;->a:Lc/d/c/c/i;

    invoke-interface {v0}, Lc/d/c/c/a1;->size()I

    move-result v0

    return v0
.end method
