.class Lcom/google/common/collect/d$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/d$i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$i;)V
    .locals 1

    .line 429
    iput-object p1, p0, Lcom/google/common/collect/d$i$a;->c:Lcom/google/common/collect/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iget-object v0, p1, Lcom/google/common/collect/d$i;->b:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/d$i$a;->b:Ljava/util/Collection;

    .line 430
    iget-object p1, p1, Lcom/google/common/collect/d$i;->b:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/d;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d$i$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/d$i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/google/common/collect/d$i$a;->c:Lcom/google/common/collect/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iget-object p1, p1, Lcom/google/common/collect/d$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$i$a;->b:Ljava/util/Collection;

    .line 434
    iput-object p2, p0, Lcom/google/common/collect/d$i$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->c:Lcom/google/common/collect/d$i;

    invoke-virtual {v0}, Lcom/google/common/collect/d$i;->a()V

    .line 442
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->c:Lcom/google/common/collect/d$i;

    iget-object v0, v0, Lcom/google/common/collect/d$i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/d$i$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->a()V

    .line 450
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/google/common/collect/d$i$a;->a()V

    .line 456
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 462
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->c:Lcom/google/common/collect/d$i;

    iget-object v0, v0, Lcom/google/common/collect/d$i;->e:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->b(Lcom/google/common/collect/d;)I

    .line 463
    iget-object v0, p0, Lcom/google/common/collect/d$i$a;->c:Lcom/google/common/collect/d$i;

    invoke-virtual {v0}, Lcom/google/common/collect/d$i;->b()V

    return-void
.end method
