.class public Lc/b/a/e/y/u$b;
.super Lc/b/a/e/y/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/y/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/b/a/e/y/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/a/e/y/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/b/a/e/y/t;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/b/a/e/y/t;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/e/y/t;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/a/e/y/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "None specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/y/t;->c:Ljava/lang/String;

    return-void
.end method
