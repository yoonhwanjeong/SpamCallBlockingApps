.class public abstract Lc/d/b/b/h/f/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lc/d/b/b/h/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/h/f/l;",
            ">;)",
            "Lc/d/b/b/h/f/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/h/f/d;

    invoke-direct {v0, p0}, Lc/d/b/b/h/f/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lc/d/e/n/a;
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/n/h/d;

    invoke-direct {v0}, Lc/d/e/n/h/d;-><init>()V

    sget-object v1, Lc/d/b/b/h/f/b;->a:Lc/d/e/n/g/a;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/e/n/h/d;->a(Lc/d/e/n/g/a;)Lc/d/e/n/h/d;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/e/n/h/d;->a(Z)Lc/d/e/n/h/d;

    .line 4
    invoke-virtual {v0}, Lc/d/e/n/h/d;->a()Lc/d/e/n/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/b/h/f/l;",
            ">;"
        }
    .end annotation
.end method
