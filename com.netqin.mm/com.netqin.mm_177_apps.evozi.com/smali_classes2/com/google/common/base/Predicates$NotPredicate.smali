.class public Lcom/google/common/base/Predicates$NotPredicate;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lc/d/c/a/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/c/a/o<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final predicate:Lc/d/c/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/a/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/c/a/o;

    iput-object p1, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lc/d/c/a/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lc/d/c/a/o;

    invoke-interface {v0, p1}, Lc/d/c/a/o;->apply(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Predicates$NotPredicate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/base/Predicates$NotPredicate;

    .line 3
    iget-object v0, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lc/d/c/a/o;

    iget-object p1, p1, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lc/d/c/a/o;

    invoke-interface {v0, p1}, Lc/d/c/a/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lc/d/c/a/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Predicates.not("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/Predicates$NotPredicate;->predicate:Lc/d/c/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
