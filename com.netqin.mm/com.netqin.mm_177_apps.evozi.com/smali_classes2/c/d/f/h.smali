.class public final Lc/d/f/h;
.super Lc/d/f/k;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/f/k;",
        "Ljava/lang/Iterable<",
        "Lc/d/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/f/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/f/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/f/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lc/d/f/k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc/d/f/l;->a:Lc/d/f/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/f/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/f/h;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lc/d/f/l;->a:Lc/d/f/l;

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/f/n;

    invoke-direct {v1, p1}, Lc/d/f/n;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lc/d/f/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/f/h;

    iget-object p1, p1, Lc/d/f/h;->a:Ljava/util/List;

    iget-object v0, p0, Lc/d/f/h;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/f/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/f/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/f/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
