.class public final Lcom/inmobi/a/f;
.super Lcom/inmobi/commons/core/network/c;
.source "CarbPostListNetworkRequest.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/inmobi/a/c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Ljava/util/List;Lcom/inmobi/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/inmobi/commons/core/utilities/uid/d;",
            "Ljava/util/List<",
            "Lcom/inmobi/a/d;",
            ">;",
            "Lcom/inmobi/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "POST"

    .line 1
    invoke-direct {p0, v1, p1, v0, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    .line 2
    iput p2, p0, Lcom/inmobi/a/f;->a:I

    .line 3
    iput p3, p0, Lcom/inmobi/a/f;->b:I

    .line 4
    iput-object p5, p0, Lcom/inmobi/a/f;->d:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lcom/inmobi/a/f;->c:Lcom/inmobi/a/c;

    .line 6
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    .line 7
    iget-object p2, p6, Lcom/inmobi/a/c;->c:Ljava/lang/String;

    const-string p3, "req_id"

    .line 8
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/a/f;->c:Lcom/inmobi/a/c;

    .line 10
    iget p2, p2, Lcom/inmobi/a/c;->d:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "i_till"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    .line 13
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p3, 0x0

    .line 14
    :goto_0
    iget-object p4, p0, Lcom/inmobi/a/f;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 15
    iget-object p4, p0, Lcom/inmobi/a/f;->d:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/a/d;

    .line 16
    iget-object p4, p4, Lcom/inmobi/a/d;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "p_a_apps"

    .line 19
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
