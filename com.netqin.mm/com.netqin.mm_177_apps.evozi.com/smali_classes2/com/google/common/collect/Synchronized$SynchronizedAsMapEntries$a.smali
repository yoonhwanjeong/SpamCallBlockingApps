.class public Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;
.super Lc/d/c/c/c1;
.source "Synchronized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/c/c1<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    invoke-direct {p0, p2}, Lc/d/c/c/c1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a$a;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;Ljava/util/Map$Entry;)V

    return-object v0
.end method
