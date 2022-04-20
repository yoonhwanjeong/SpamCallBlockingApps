.class public final Lc/d/c/c/p$b;
.super Lc/d/c/c/p;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/c/c/p;-><init>(Lc/d/c/c/p$a;)V

    .line 2
    iput p1, p0, Lc/d/c/c/p$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/c/c/p$b;->d:I

    return v0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lc/d/c/c/p;
    .locals 0

    return-object p0
.end method
