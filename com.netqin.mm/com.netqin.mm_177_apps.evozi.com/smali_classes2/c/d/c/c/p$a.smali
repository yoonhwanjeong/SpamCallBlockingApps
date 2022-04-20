.class public final Lc/d/c/c/p$a;
.super Lc/d/c/c/p;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/c/c/p;-><init>(Lc/d/c/c/p$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lc/d/c/c/p;
    .locals 0

    if-gez p1, :cond_0

    .line 2
    invoke-static {}, Lc/d/c/c/p;->b()Lc/d/c/c/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lc/d/c/c/p;->c()Lc/d/c/c/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/d/c/c/p;->d()Lc/d/c/c/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lc/d/c/c/p;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/c/c/p$a;->a(I)Lc/d/c/c/p;

    move-result-object p1

    return-object p1
.end method
