.class public Lcom/google/common/collect/StandardTable$c$b$a;
.super Lc/d/c/c/b;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$c$b;->a()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/b<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/StandardTable$c$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$c$b;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$c$b$a;->b:Lcom/google/common/collect/StandardTable$c$b;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$c$b$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lc/d/c/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$b$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$b$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$c$b$a;->b:Lcom/google/common/collect/StandardTable$c$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$c$b;->d:Lcom/google/common/collect/StandardTable$c;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$b$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$c$b$a;->b:Lcom/google/common/collect/StandardTable$c$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$c$b;->d:Lcom/google/common/collect/StandardTable$c;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$c;->d:Ljava/lang/Object;

    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
