.class public Lc/d/e/k/d$b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/e/k/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lc/d/e/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/k/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/e/k/d$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/e/k/d$b;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/d/e/k/d$b;->c:I

    .line 6
    iput v0, p0, Lc/d/e/k/d$b;->d:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/d/e/k/d$b;->f:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 8
    invoke-static {p1, v1}, Lc/d/e/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lc/d/e/k/d$b;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 11
    invoke-static {v2, v1}, Lc/d/e/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lc/d/e/k/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/d/e/k/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/e/k/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/k/d$b;)Lc/d/e/k/d$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/k/d$b;->c()Lc/d/e/k/d$b;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lc/d/e/k/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/d/e/k/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lc/d/e/k/d$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lc/d/e/k/r;->b(ZLjava/lang/String;)V

    .line 6
    iput p1, p0, Lc/d/e/k/d$b;->c:I

    return-object p0
.end method

.method public a(Lc/d/e/k/g;)Lc/d/e/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/k/g<",
            "TT;>;)",
            "Lc/d/e/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 10
    invoke-static {p1, v0}, Lc/d/e/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/k/g;

    iput-object p1, p0, Lc/d/e/k/d$b;->e:Lc/d/e/k/g;

    return-object p0
.end method

.method public a(Lc/d/e/k/n;)Lc/d/e/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/k/n;",
            ")",
            "Lc/d/e/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 2
    invoke-static {p1, v0}, Lc/d/e/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lc/d/e/k/n;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/k/d$b;->a(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lc/d/e/k/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lc/d/e/k/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/e/k/d<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/e/k/d$b;->e:Lc/d/e/k/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lc/d/e/k/r;->b(ZLjava/lang/String;)V

    .line 12
    new-instance v0, Lc/d/e/k/d;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lc/d/e/k/d$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lc/d/e/k/d$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lc/d/e/k/d$b;->c:I

    iget v6, p0, Lc/d/e/k/d$b;->d:I

    iget-object v7, p0, Lc/d/e/k/d$b;->e:Lc/d/e/k/g;

    iget-object v8, p0, Lc/d/e/k/d$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/d/e/k/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILc/d/e/k/g;Ljava/util/Set;Lc/d/e/k/d$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/d/e/k/d$b;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 9
    invoke-static {p1, v0}, Lc/d/e/k/r;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b()Lc/d/e/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/e/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/e/k/d$b;->a(I)Lc/d/e/k/d$b;

    return-object p0
.end method

.method public final c()Lc/d/e/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/e/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lc/d/e/k/d$b;->d:I

    return-object p0
.end method
