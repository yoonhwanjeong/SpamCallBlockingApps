.class public final Lcom/inmobi/ads/as;
.super Lcom/inmobi/ads/ak;
.source "NativeImageAsset.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/as;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;I",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v3, "IMAGE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V

    .line 3
    iput-object p4, p0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 4
    iput p6, p0, Lcom/inmobi/ads/ak;->i:I

    .line 5
    iput-object p7, p0, Lcom/inmobi/ads/ak;->f:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
