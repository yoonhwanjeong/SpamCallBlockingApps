.class public Lc/d/e/k/m$b;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/k/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/e/k/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/e/k/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/k/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/e/k/m$b;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/e/k/m$b;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lc/d/e/k/m$b;->a:Lc/d/e/k/d;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/e/k/d<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/k/m$b;->a:Lc/d/e/k/d;

    return-object v0
.end method

.method public a(Lc/d/e/k/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/k/m$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/d/e/k/m$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/k/m$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(Lc/d/e/k/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/k/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lc/d/e/k/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/k/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/k/m$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/k/m$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
