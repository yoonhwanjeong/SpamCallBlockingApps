.class public Lcom/google/common/cache/LocalCache$c0$b;
.super Lc/d/c/c/g;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$c0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/g<",
        "Lc/d/c/b/h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$c0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;Lc/d/c/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    invoke-direct {p0, p2}, Lc/d/c/c/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/b/h;)Lc/d/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/h<",
            "TK;TV;>;)",
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lc/d/c/b/h;->getNextInWriteQueue()Lc/d/c/b/h;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$b;->b:Lcom/google/common/cache/LocalCache$c0;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$c0;->a:Lc/d/c/b/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/c/b/h;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$c0$b;->a(Lc/d/c/b/h;)Lc/d/c/b/h;

    move-result-object p1

    return-object p1
.end method
