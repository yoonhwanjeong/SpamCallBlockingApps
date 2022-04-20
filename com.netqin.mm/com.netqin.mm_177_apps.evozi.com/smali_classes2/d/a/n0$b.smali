.class public final Ld/a/n0$b;
.super Ld/a/l0$d;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Ld/a/n0;


# direct methods
.method public constructor <init>(Ld/a/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/n0$b;->e:Ld/a/n0;

    invoke-direct {p0}, Ld/a/l0$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/n0;Ld/a/n0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/a/n0$b;-><init>(Ld/a/n0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/n0$b;->e:Ld/a/n0;

    invoke-virtual {v0}, Ld/a/n0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/m0;

    .line 3
    invoke-virtual {v1, p1, p2}, Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Ld/a/n0$b;->e:Ld/a/n0;

    invoke-virtual {v0}, Ld/a/n0;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/m0;

    invoke-virtual {v0}, Ld/a/l0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
