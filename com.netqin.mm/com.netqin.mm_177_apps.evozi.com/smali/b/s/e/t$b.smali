.class public Lb/s/e/t$b;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lb/s/e/t$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lb/s/e/t$b;->a:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public a(Lb/s/e/t$a;)V
    .locals 5

    .line 5
    iget-wide v0, p1, Lb/s/e/t$a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lb/s/e/t$b;->a(Lb/s/e/t$a;J)V

    .line 6
    iget-object v0, p1, Lb/s/e/t$a;->c:[J

    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 8
    invoke-virtual {p0, p1, v3, v4}, Lb/s/e/t$b;->a(Lb/s/e/t$a;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p1, Lb/s/e/t$a;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lb/s/e/t$b;->a(Lb/s/e/t$a;J)V

    return-void
.end method

.method public a(Lb/s/e/t$a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/t$b;->a:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/s/e/t$b;->a:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
