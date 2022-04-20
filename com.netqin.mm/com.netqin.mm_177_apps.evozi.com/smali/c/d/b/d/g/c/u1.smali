.class public final Lc/d/b/d/g/c/u1;
.super Lc/d/b/d/g/c/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/g/c/a2;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/d/g/c/r1;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/c/r1;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/d/g/c/u1;->b:Lc/d/b/d/g/c/r1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/b/d/g/c/a2;-><init>(Lc/d/b/d/g/c/r1;Lc/d/b/d/g/c/s1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/c/r1;Lc/d/b/d/g/c/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/d/g/c/u1;-><init>(Lc/d/b/d/g/c/r1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/d/g/c/t1;

    iget-object v1, p0, Lc/d/b/d/g/c/u1;->b:Lc/d/b/d/g/c/r1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/d/g/c/t1;-><init>(Lc/d/b/d/g/c/r1;Lc/d/b/d/g/c/s1;)V

    return-object v0
.end method
