.class public Lc/d/c/c/c$a;
.super Lcom/google/common/collect/Multimaps$b;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/c/c;


# direct methods
.method public constructor <init>(Lc/d/c/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/c$a;->a:Lc/d/c/c/c;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/c/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/c/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/c$a;->a:Lc/d/c/c/c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/c$a;->a:Lc/d/c/c/c;

    invoke-virtual {v0}, Lc/d/c/c/c;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
