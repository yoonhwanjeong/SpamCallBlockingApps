.class public final Lcom/google/common/collect/ai$2;
.super Lcom/google/common/collect/ai$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ai$c<",
        "TK0;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/common/collect/ai$2;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/common/collect/ai$2;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
