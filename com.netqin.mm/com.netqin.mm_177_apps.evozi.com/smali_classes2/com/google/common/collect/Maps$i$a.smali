.class public Lcom/google/common/collect/Maps$i$a;
.super Lcom/google/common/collect/Maps$j;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$i;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$i$a;->a:Lcom/google/common/collect/Maps$i;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->a:Lcom/google/common/collect/Maps$i;

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->a:Lcom/google/common/collect/Maps$i;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$i;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
