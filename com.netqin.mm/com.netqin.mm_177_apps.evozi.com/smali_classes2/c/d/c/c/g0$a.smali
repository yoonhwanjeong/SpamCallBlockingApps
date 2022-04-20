.class public final Lc/d/c/c/g0$a;
.super Lc/d/c/c/r;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/c/g0;->a(Ljava/lang/Iterable;Lc/d/c/a/o;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lc/d/c/a/o;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lc/d/c/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/g0$a;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lc/d/c/c/g0$a;->c:Lc/d/c/a/o;

    invoke-direct {p0}, Lc/d/c/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/g0$a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/c/g0$a;->c:Lc/d/c/a/o;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lc/d/c/a/o;)Lc/d/c/c/e1;

    move-result-object v0

    return-object v0
.end method
