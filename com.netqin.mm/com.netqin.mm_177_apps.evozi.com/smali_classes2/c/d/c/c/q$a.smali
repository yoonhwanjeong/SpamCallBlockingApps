.class public Lc/d/c/c/q$a;
.super Lcom/google/common/collect/Multisets$d;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/c/q;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/c/q;


# direct methods
.method public constructor <init>(Lc/d/c/c/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/q$a;->a:Lc/d/c/c/q;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/c/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/q$a;->a:Lc/d/c/c/q;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/c/c/j0$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/q$a;->a:Lc/d/c/c/q;

    invoke-virtual {v0}, Lc/d/c/c/q;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/q$a;->a:Lc/d/c/c/q;

    invoke-virtual {v0}, Lc/d/c/c/q;->c()Lc/d/c/c/w0;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/w0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
