.class public final Lc/d/f/t/k/f;
.super Lc/d/f/v/b;
.source "JsonTreeWriter.java"


# static fields
.field public static final o:Ljava/io/Writer;

.field public static final p:Lc/d/f/n;


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/f/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lc/d/f/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/f/t/k/f$a;

    invoke-direct {v0}, Lc/d/f/t/k/f$a;-><init>()V

    sput-object v0, Lc/d/f/t/k/f;->o:Ljava/io/Writer;

    .line 2
    new-instance v0, Lc/d/f/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lc/d/f/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/f/t/k/f;->p:Lc/d/f/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/f/t/k/f;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lc/d/f/v/b;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    .line 3
    sget-object v0, Lc/d/f/l;->a:Lc/d/f/l;

    iput-object v0, p0, Lc/d/f/t/k/f;->n:Lc/d/f/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lc/d/f/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lc/d/f/t/k/f;->k()Lc/d/f/v/b;

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lc/d/f/n;

    invoke-direct {v0, p1}, Lc/d/f/n;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lc/d/f/v/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lc/d/f/t/k/f;->k()Lc/d/f/v/b;

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc/d/f/v/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Lc/d/f/n;

    invoke-direct {v0, p1}, Lc/d/f/n;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/f/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/f/t/k/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lc/d/f/t/k/f;->l()Lc/d/f/k;

    move-result-object v0

    .line 14
    instance-of v0, v0, Lc/d/f/m;

    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Lc/d/f/t/k/f;->m:Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lc/d/f/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lc/d/f/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/f/v/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/f/t/k/f;->l()Lc/d/f/k;

    move-result-object v0

    check-cast v0, Lc/d/f/m;

    .line 4
    iget-object v1, p0, Lc/d/f/t/k/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/f/m;->a(Ljava/lang/String;Lc/d/f/k;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/d/f/t/k/f;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lc/d/f/t/k/f;->n:Lc/d/f/k;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lc/d/f/t/k/f;->l()Lc/d/f/k;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lc/d/f/h;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lc/d/f/h;

    invoke-virtual {v0, p1}, Lc/d/f/h;->a(Lc/d/f/k;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()Lc/d/f/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/f/h;

    invoke-direct {v0}, Lc/d/f/h;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    .line 3
    iget-object v1, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    sget-object v1, Lc/d/f/t/k/f;->p:Lc/d/f/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lc/d/f/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/f/m;

    invoke-direct {v0}, Lc/d/f/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    .line 3
    iget-object v1, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(J)Lc/d/f/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lc/d/f/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/f/n;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/d/f/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/f/t/k/f;->k()Lc/d/f/v/b;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lc/d/f/n;

    invoke-direct {v0, p1}, Lc/d/f/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    return-object p0
.end method

.method public d(Z)Lc/d/f/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lc/d/f/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/f/n;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    return-object p0
.end method

.method public e()Lc/d/f/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/f/t/k/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/f/t/k/f;->l()Lc/d/f/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lc/d/f/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lc/d/f/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/f/t/k/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/f/t/k/f;->l()Lc/d/f/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lc/d/f/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public k()Lc/d/f/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/f/l;->a:Lc/d/f/l;

    invoke-virtual {p0, v0}, Lc/d/f/t/k/f;->a(Lc/d/f/k;)V

    return-object p0
.end method

.method public final l()Lc/d/f/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/f/k;

    return-object v0
.end method

.method public n()Lc/d/f/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/f/t/k/f;->n:Lc/d/f/k;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/f/t/k/f;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
