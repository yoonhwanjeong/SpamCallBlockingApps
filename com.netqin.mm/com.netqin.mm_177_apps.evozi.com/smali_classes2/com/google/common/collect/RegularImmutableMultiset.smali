.class public Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;,
        Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient contents:Lc/d/c/c/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/c/l0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient elementSet:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    invoke-static {}, Lc/d/c/c/l0;->e()Lc/d/c/c/l0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lc/d/c/c/l0;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;

    return-void
.end method

.method public constructor <init>(Lc/d/c/c/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/l0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lc/d/c/c/l0;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lc/d/c/c/l0;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lc/d/c/c/l0;->d(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->size:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lc/d/c/c/l0;

    invoke-virtual {v0, p1}, Lc/d/c/c/l0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/RegularImmutableMultiset$a;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lc/d/c/c/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/d/c/c/j0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lc/d/c/c/l0;

    invoke-virtual {v0, p1}, Lc/d/c/c/l0;->b(I)Lc/d/c/c/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->size:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;-><init>(Lc/d/c/c/j0;)V

    return-object v0
.end method
