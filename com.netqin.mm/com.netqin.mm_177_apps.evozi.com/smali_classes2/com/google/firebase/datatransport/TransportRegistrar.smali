.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

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

.method public static synthetic lambda$getComponents$0(Lc/d/e/k/e;)Lc/d/b/b/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lc/d/b/b/i/r;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lc/d/b/b/i/r;->b()Lc/d/b/b/i/r;

    move-result-object p0

    sget-object v0, Lc/d/b/b/h/a;->g:Lc/d/b/b/h/a;

    invoke-virtual {p0, v0}, Lc/d/b/b/i/r;->a(Lc/d/b/b/i/e;)Lc/d/b/b/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/e/k/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/b/b/f;

    .line 2
    invoke-static {v0}, Lc/d/e/k/d;->a(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {}, Lc/d/e/m/a;->a()Lc/d/e/k/g;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 5
    invoke-virtual {v0}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
