.class public final Ld/a/v0/p0$k;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    iget v1, p0, Ld/a/v0/p0$k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u;

    invoke-virtual {v0}, Ld/a/u;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld/a/v0/p0$k;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ld/a/v0/p0$k;->f()V

    return-void
.end method

.method public a(Ljava/net/SocketAddress;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/u;

    .line 6
    invoke-virtual {v2}, Ld/a/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Ld/a/v0/p0$k;->b:I

    .line 8
    iput v2, p0, Ld/a/v0/p0$k;->c:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()Ld/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    iget v1, p0, Ld/a/v0/p0$k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u;

    invoke-virtual {v0}, Ld/a/u;->b()Ld/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    iget v1, p0, Ld/a/v0/p0$k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u;

    .line 2
    iget v1, p0, Ld/a/v0/p0$k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/a/v0/p0$k;->c:I

    .line 3
    invoke-virtual {v0}, Ld/a/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 4
    iget v0, p0, Ld/a/v0/p0$k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/v0/p0$k;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/a/v0/p0$k;->c:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/a/v0/p0$k;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/a/v0/p0$k;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/a/v0/p0$k;->b:I

    iget-object v1, p0, Ld/a/v0/p0$k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/a/v0/p0$k;->b:I

    .line 2
    iput v0, p0, Ld/a/v0/p0$k;->c:I

    return-void
.end method
