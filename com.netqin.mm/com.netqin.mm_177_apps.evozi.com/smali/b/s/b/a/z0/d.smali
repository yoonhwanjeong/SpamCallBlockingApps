.class public abstract Lb/s/b/a/z0/d;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lb/s/b/a/z0/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/z0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lb/s/b/a/z0/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/s/b/a/z0/d;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/z0/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lb/s/b/a/z0/d;->d:Lb/s/b/a/z0/i;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/z0/i;

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lb/s/b/a/z0/d;->c:I

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lb/s/b/a/z0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/z0/x;

    iget-boolean v3, p0, Lb/s/b/a/z0/d;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lb/s/b/a/z0/x;->c(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb/s/b/a/z0/d;->d:Lb/s/b/a/z0/i;

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lb/s/b/a/z0/d;->d:Lb/s/b/a/z0/i;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/z0/i;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lb/s/b/a/z0/d;->c:I

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lb/s/b/a/z0/d;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/z0/x;

    iget-boolean v3, p0, Lb/s/b/a/z0/d;->a:Z

    .line 8
    invoke-interface {v2, p0, v0, v3, p1}, Lb/s/b/a/z0/x;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/z0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/z0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lb/s/b/a/z0/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/s/b/a/z0/d;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lb/s/b/a/z0/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lb/s/b/a/z0/d;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/s/b/a/z0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/z0/x;

    iget-boolean v2, p0, Lb/s/b/a/z0/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb/s/b/a/z0/x;->b(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lb/s/b/a/z0/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb/s/b/a/z0/d;->d:Lb/s/b/a/z0/i;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lb/s/b/a/z0/d;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/s/b/a/z0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/z0/x;

    iget-boolean v2, p0, Lb/s/b/a/z0/d;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb/s/b/a/z0/x;->a(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lb/s/b/a/z0/f;->a(Lb/s/b/a/z0/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
