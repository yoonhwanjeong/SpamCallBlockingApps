.class public Lcom/google/common/collect/StandardTable$c$d;
.super Lcom/google/common/collect/Maps$t;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$t<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/StandardTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lc/d/c/a/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lc/d/c/a/o;)Lc/d/c/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->a(Lc/d/c/a/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lc/d/c/a/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lc/d/c/a/o;)Lc/d/c/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->a(Lc/d/c/a/o;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lc/d/c/a/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Lc/d/c/a/o;)Lc/d/c/a/o;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lc/d/c/a/o;)Lc/d/c/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->a(Lc/d/c/a/o;)Z

    move-result p1

    return p1
.end method
