.class public Lc/d/c/c/h$a;
.super Lc/d/c/c/q;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/c/h;->createDescendingMultiset()Lc/d/c/c/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/c/c/h;


# direct methods
.method public constructor <init>(Lc/d/c/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/h$a;->d:Lc/d/c/c/h;

    invoke-direct {p0}, Lc/d/c/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
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
    iget-object v0, p0, Lc/d/c/c/h$a;->d:Lc/d/c/c/h;

    invoke-virtual {v0}, Lc/d/c/c/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/d/c/c/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/h$a;->d:Lc/d/c/c/h;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/h$a;->d:Lc/d/c/c/h;

    invoke-virtual {v0}, Lc/d/c/c/h;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
