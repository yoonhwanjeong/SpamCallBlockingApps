.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lc/d/e/k/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lc/d/e/k/e;)Lc/d/e/u/c;
    .locals 5

    .line 1
    new-instance v0, Lc/d/e/u/c;

    const-class v1, Lc/d/e/c;

    .line 2
    invoke-interface {p0, v1}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/c;

    const-class v2, Lc/d/e/w/m;

    .line 3
    invoke-interface {p0, v2}, Lc/d/e/k/e;->b(Ljava/lang/Class;)Lc/d/e/r/a;

    move-result-object v2

    const-class v3, Lc/d/e/s/g;

    .line 4
    invoke-interface {p0, v3}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/e/s/g;

    const-class v4, Lc/d/b/b/f;

    .line 5
    invoke-interface {p0, v4}, Lc/d/e/k/e;->b(Ljava/lang/Class;)Lc/d/e/r/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lc/d/e/u/c;-><init>(Lc/d/e/c;Lc/d/e/r/a;Lc/d/e/s/g;Lc/d/e/r/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/e/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/e/k/d;

    .line 1
    const-class v1, Lc/d/e/u/c;

    .line 2
    invoke-static {v1}, Lc/d/e/k/d;->a(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v1

    const-class v2, Lc/d/e/c;

    .line 3
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/w/m;

    .line 4
    invoke-static {v2}, Lc/d/e/k/n;->d(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/s/g;

    .line 5
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/b/b/f;

    .line 6
    invoke-static {v2}, Lc/d/e/k/n;->d(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {}, Lc/d/e/u/b;->a()Lc/d/e/k/g;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 8
    invoke-virtual {v1}, Lc/d/e/k/d$b;->b()Lc/d/e/k/d$b;

    .line 9
    invoke-virtual {v1}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-perf"

    const-string v2, "19.0.10"

    .line 10
    invoke-static {v1, v2}, Lc/d/e/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
