.class public final Lc/d/c/c/e$b;
.super Lcom/google/common/collect/Maps$i;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/c/c/e;


# direct methods
.method public constructor <init>(Lc/d/c/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/c/e$b;->d:Lc/d/c/c/e;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/c/c/e;Lc/d/c/c/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/c/c/e$b;-><init>(Lc/d/c/c/e;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
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
    iget-object v0, p0, Lc/d/c/c/e$b;->d:Lc/d/c/c/e;

    invoke-virtual {v0}, Lc/d/c/c/e;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/c/e$b;->d:Lc/d/c/c/e;

    return-object v0
.end method
