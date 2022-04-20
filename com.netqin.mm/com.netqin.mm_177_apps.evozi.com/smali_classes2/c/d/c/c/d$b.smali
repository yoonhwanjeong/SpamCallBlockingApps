.class public Lc/d/c/c/d$b;
.super Lcom/google/common/collect/Multisets$d;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/c/d;


# direct methods
.method public constructor <init>(Lc/d/c/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/d$b;->a:Lc/d/c/c/d;

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
    iget-object v0, p0, Lc/d/c/c/d$b;->a:Lc/d/c/c/d;

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
    iget-object v0, p0, Lc/d/c/c/d$b;->a:Lc/d/c/c/d;

    invoke-virtual {v0}, Lc/d/c/c/d;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/c/d$b;->a:Lc/d/c/c/d;

    invoke-virtual {v0}, Lc/d/c/c/d;->distinctElements()I

    move-result v0

    return v0
.end method
