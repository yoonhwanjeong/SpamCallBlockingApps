.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

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

.method public static synthetic lambda$getComponents$0(Lc/d/e/k/e;)Lc/d/e/w/m;
    .locals 7

    .line 1
    new-instance v6, Lc/d/e/w/m;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lc/d/e/c;

    .line 3
    invoke-interface {p0, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/e/c;

    const-class v0, Lc/d/e/s/g;

    .line 4
    invoke-interface {p0, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/e/s/g;

    const-class v0, Lc/d/e/i/c/a;

    .line 5
    invoke-interface {p0, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/i/c/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lc/d/e/i/c/a;->b(Ljava/lang/String;)Lc/d/e/i/b;

    move-result-object v4

    const-class v0, Lc/d/e/j/a/a;

    .line 6
    invoke-interface {p0, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc/d/e/j/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/e/w/m;-><init>(Landroid/content/Context;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/i/b;Lc/d/e/j/a/a;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lc/d/e/w/m;

    .line 2
    invoke-static {v1}, Lc/d/e/k/d;->a(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/c;

    .line 4
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/s/g;

    .line 5
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/i/c/a;

    .line 6
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/j/a/a;

    .line 7
    invoke-static {v2}, Lc/d/e/k/n;->a(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {}, Lc/d/e/w/n;->a()Lc/d/e/k/g;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 9
    invoke-virtual {v1}, Lc/d/e/k/d$b;->b()Lc/d/e/k/d$b;

    .line 10
    invoke-virtual {v1}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "20.0.1"

    .line 11
    invoke-static {v1, v2}, Lc/d/e/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
