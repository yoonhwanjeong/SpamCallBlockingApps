.class public Lc/d/c/c/c$c;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/c;
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
.field public final synthetic a:Lc/d/c/c/c;


# direct methods
.method public constructor <init>(Lc/d/c/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/c$c;->a:Lc/d/c/c/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/c$c;->a:Lc/d/c/c/c;

    invoke-interface {v0}, Lc/d/c/c/i0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/c$c;->a:Lc/d/c/c/c;

    invoke-virtual {v0, p1}, Lc/d/c/c/c;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc/d/c/c/c$c;->a:Lc/d/c/c/c;

    invoke-virtual {v0}, Lc/d/c/c/c;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/c$c;->a:Lc/d/c/c/c;

    invoke-interface {v0}, Lc/d/c/c/i0;->size()I

    move-result v0

    return v0
.end method
