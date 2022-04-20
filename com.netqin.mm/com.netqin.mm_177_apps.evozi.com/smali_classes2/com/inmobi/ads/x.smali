.class public Lcom/inmobi/ads/x;
.super Ljava/lang/Object;
.source "IasVastHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "x"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/by;)V
    .locals 1

    const-string v0, "AVID"

    .line 1
    invoke-static {p0, v0}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 3
    invoke-static {v0, p1}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Node;Lcom/inmobi/ads/by;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Lcom/inmobi/ads/by;)V
    .locals 9

    .line 4
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "JavaScriptResource"

    const-string v4, "AdVerifications"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "AVID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "Verification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 7
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v7, v1, v2}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/by;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {p0, v3}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 13
    invoke-interface {p0, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Node;Lcom/inmobi/ads/by;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-static {p0, v4}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_3
        -0x4eaed5c5 -> :sswitch_2
        0x1ed810 -> :sswitch_1
        0x5d0eccdb -> :sswitch_0
    .end sparse-switch
.end method
