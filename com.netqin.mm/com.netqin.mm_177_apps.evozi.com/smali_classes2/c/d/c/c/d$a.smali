.class public Lc/d/c/c/d$a;
.super Lcom/google/common/collect/Multisets$c;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/c/d;


# direct methods
.method public constructor <init>(Lc/d/c/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/d$a;->a:Lc/d/c/c/d;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

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
    iget-object v0, p0, Lc/d/c/c/d$a;->a:Lc/d/c/c/d;

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
    iget-object v0, p0, Lc/d/c/c/d$a;->a:Lc/d/c/c/d;

    invoke-virtual {v0}, Lc/d/c/c/d;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
