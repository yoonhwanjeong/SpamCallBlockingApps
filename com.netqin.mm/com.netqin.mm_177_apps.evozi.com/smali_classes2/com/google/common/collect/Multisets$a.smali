.class public final Lcom/google/common/collect/Multisets$a;
.super Lc/d/c/c/c1;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->a(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/c1<",
        "Lc/d/c/c/j0$a<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/c/c/c1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/c/j0$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/c/j0$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lc/d/c/c/j0$a;->getElement()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/c/c/j0$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$a;->a(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
