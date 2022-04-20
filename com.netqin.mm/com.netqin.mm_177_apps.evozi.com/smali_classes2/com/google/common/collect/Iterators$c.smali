.class public final Lcom/google/common/collect/Iterators$c;
.super Lc/d/c/c/c1;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lc/d/c/a/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/c1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/c/a/g;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lc/d/c/a/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->b:Lc/d/c/a/g;

    invoke-direct {p0, p1}, Lc/d/c/c/c1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->b:Lc/d/c/a/g;

    invoke-interface {v0, p1}, Lc/d/c/a/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
