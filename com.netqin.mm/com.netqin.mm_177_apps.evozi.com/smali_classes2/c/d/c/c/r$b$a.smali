.class public Lc/d/c/c/r$b$a;
.super Lc/d/c/c/a;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/c/r$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/a<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/d/c/c/r$b;


# direct methods
.method public constructor <init>(Lc/d/c/c/r$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/r$b$a;->c:Lc/d/c/c/r$b;

    invoke-direct {p0, p2}, Lc/d/c/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/c/r$b$a;->a(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/c/c/r$b$a;->c:Lc/d/c/c/r$b;

    iget-object v0, v0, Lc/d/c/c/r$b;->b:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
