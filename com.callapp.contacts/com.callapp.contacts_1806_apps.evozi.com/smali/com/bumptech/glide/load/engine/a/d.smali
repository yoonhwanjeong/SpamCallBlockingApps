.class abstract Lcom/bumptech/glide/load/engine/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bumptech/glide/load/engine/a/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/d;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method abstract a()Lcom/bumptech/glide/load/engine/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/bumptech/glide/load/engine/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final b()Lcom/bumptech/glide/load/engine/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/m;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/d;->a()Lcom/bumptech/glide/load/engine/a/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method
