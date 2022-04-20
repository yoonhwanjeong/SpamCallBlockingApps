.class public Lcom/inmobi/ads/bv;
.super Ljava/lang/Object;
.source "VastHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "bv"

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/inmobi/ads/c$k;

.field public final c:Ljava/lang/String;

.field public e:I

.field public f:Lcom/inmobi/ads/by;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "Error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "Impression"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "ClickTracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "creativeView"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PLAY:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q1:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "firstQuartile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q2:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "midpoint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q3:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "thirdQuartile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_Q4:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "complete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_MUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "mute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_UNMUTE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "unmute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAUSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "pause"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RESUME:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "resume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "fullscreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_EXIT_FULLSCREEN:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const-string v2, "exitFullscreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/c$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Progressive"

    .line 2
    iput-object v0, p0, Lcom/inmobi/ads/bv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/inmobi/ads/bv;->e:I

    .line 4
    iput-object p1, p0, Lcom/inmobi/ads/bv;->b:Lcom/inmobi/ads/c$k;

    .line 5
    new-instance v0, Lcom/inmobi/ads/by;

    invoke-direct {v0, p1}, Lcom/inmobi/ads/by;-><init>(Lcom/inmobi/ads/c$k;)V

    iput-object v0, p0, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting node value; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object p0, v0

    .line 14
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 9
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p1}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    .line 222
    iput p1, v0, Lcom/inmobi/ads/by;->f:I

    .line 223
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bv;->b(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 208
    move-object v1, v0

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "event"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    sget-object v2, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    sget-object v2, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/bv;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/inmobi/ads/bu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lcom/inmobi/ads/bu;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 200
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    .line 201
    invoke-static {v2}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Discarding this tracker"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    :cond_0
    new-instance v3, Lcom/inmobi/ads/NativeTracker;

    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 205
    invoke-virtual {p1, v3}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/NativeTracker$TrackerEventType;",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 212
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 213
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v0, :cond_0

    .line 214
    invoke-direct {p0, p1, v3}, Lcom/inmobi/ads/bv;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Lorg/w3c/dom/Node;)Z
    .locals 4

    .line 215
    invoke-static {p2}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    sget-object p2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 219
    :cond_1
    new-instance v0, Lcom/inmobi/ads/NativeTracker;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, p1, v3}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 220
    iget-object p1, p0, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/by;->a(Lcom/inmobi/ads/NativeTracker;)V

    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 3
    iput-boolean p0, v0, Lcom/inmobi/commons/core/network/c;->z:Z

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, v0, Lcom/inmobi/commons/core/network/c;->s:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    new-instance p0, Lcom/inmobi/commons/core/network/e;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/a/n;->a(J)V

    .line 8
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/a/n;->b(J)V

    .line 9
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in setting request-response data size. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b(I)V
    .locals 5

    .line 23
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ERRORCODE]"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    .line 27
    iget-object p1, p1, Lcom/inmobi/ads/by;->d:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker;

    .line 29
    iget-object v3, v2, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 30
    sget-object v4, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v3, v4, :cond_0

    .line 31
    iget-object v3, v2, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 32
    invoke-static {v3, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v2, v2, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Error"

    .line 18
    invoke-static {p1, v1}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v2, v1}, Lcom/inmobi/ads/bv;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string v1, "Impression"

    .line 20
    invoke-static {p1, v1}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 22
    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/bv;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/ads/bu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lcom/inmobi/ads/bu;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/ads/by;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x12f

    if-eqz v0, :cond_31

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 18
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "VAST"

    .line 21
    invoke-static {v0, v3}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    const/16 v4, 0x65

    if-nez v3, :cond_1

    .line 22
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 23
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_1
    const-string v5, "Ad"

    .line 24
    invoke-static {v3, v5}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_2

    .line 25
    invoke-direct {v1, v2}, Lcom/inmobi/ads/bv;->a(I)V

    .line 26
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_2
    const-string v2, "Wrapper"

    .line 27
    invoke-static {v3, v2}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v5, "ClickTracking"

    const-string v6, "Tracking"

    const-string v7, "TrackingEvents"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    .line 28
    iget v3, v1, Lcom/inmobi/ads/bv;->e:I

    add-int/2addr v3, v8

    iput v3, v1, Lcom/inmobi/ads/bv;->e:I

    .line 29
    iget-object v8, v1, Lcom/inmobi/ads/bv;->b:Lcom/inmobi/ads/c$k;

    .line 30
    iget v8, v8, Lcom/inmobi/ads/c$k;->a:I

    if-le v3, v8, :cond_3

    const/16 v0, 0x12e

    .line 31
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->a(I)V

    .line 32
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    .line 33
    :cond_3
    invoke-direct {v1, v2}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 34
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 35
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    .line 36
    :cond_4
    invoke-static {v0, v7}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 38
    invoke-static {v3, v6}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lcom/inmobi/ads/bv;->a(Ljava/util/List;)V

    .line 40
    :cond_5
    iget-object v3, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    invoke-static {v0, v3}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/by;)V

    .line 41
    iget-object v3, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    invoke-static {v0, v3}, Lcom/inmobi/ads/ag;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/by;)V

    .line 42
    invoke-static {v0, v5}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 43
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v1, v3, v0}, Lcom/inmobi/ads/bv;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    const-string v0, "VASTAdTagURI"

    .line 44
    invoke-static {v2, v0}, Lcom/inmobi/ads/bv;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 45
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 46
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_6
    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 48
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/bv;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0x12d

    .line 50
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->a(I)V

    goto/16 :goto_f

    .line 51
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bv;->a(Ljava/lang/String;)Lcom/inmobi/ads/by;

    goto/16 :goto_f

    :cond_9
    :goto_0
    const/16 v0, 0x12c

    .line 52
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->a(I)V

    goto/16 :goto_f

    :cond_a
    const-string v2, "InLine"

    .line 53
    invoke-static {v3, v2}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_b

    .line 54
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 55
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    .line 56
    :cond_b
    invoke-direct {v1, v2}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 57
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 58
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_c
    const-string v3, "Creatives"

    .line 59
    invoke-static {v2, v3}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_d

    .line 60
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 61
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_d
    const-string v3, "Creative"

    .line 62
    invoke-static {v2, v3}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 63
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 64
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 65
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_e
    const-string v11, "Linear"

    .line 66
    invoke-static {v10, v11}, Lcom/inmobi/ads/bv;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-nez v10, :cond_f

    const/16 v0, 0xc9

    .line 67
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->a(I)V

    .line 68
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_f
    const-string v11, "Duration"

    .line 69
    invoke-static {v10, v11}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 70
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 71
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 72
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    .line 73
    :cond_10
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Node;

    .line 74
    invoke-static {v11}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    const-string v12, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_10

    .line 76
    :cond_11
    iget-object v12, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    .line 77
    iput-object v11, v12, Lcom/inmobi/ads/by;->b:Ljava/lang/String;

    const-string v11, "MediaFiles"

    .line 78
    invoke-static {v10, v11}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-nez v11, :cond_12

    .line 79
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 80
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_12
    const-string v12, "VideoClicks"

    .line 81
    invoke-static {v10, v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    const-string v13, "ClickThrough"

    .line 82
    invoke-static {v12, v13}, Lcom/inmobi/ads/bv;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 83
    iget-object v14, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    .line 84
    iput-object v13, v14, Lcom/inmobi/ads/by;->c:Ljava/lang/String;

    .line 85
    invoke-static {v12, v5}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 86
    sget-object v12, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-direct {v1, v12, v5}, Lcom/inmobi/ads/bv;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/List;)Z

    .line 87
    invoke-static {v10, v7}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 88
    invoke-static {v5, v6}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-direct {v1, v5}, Lcom/inmobi/ads/bv;->a(Ljava/util/List;)V

    .line 90
    iget-object v5, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    invoke-static {v0, v5}, Lcom/inmobi/ads/x;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/by;)V

    .line 91
    iget-object v5, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    invoke-static {v0, v5}, Lcom/inmobi/ads/ag;->a(Lorg/w3c/dom/Document;Lcom/inmobi/ads/by;)V

    const-string v5, "MediaFile"

    .line 92
    invoke-static {v11, v5}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v0, 0x191

    .line 94
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->a(I)V

    .line 95
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    .line 96
    :cond_13
    iget-object v10, v1, Lcom/inmobi/ads/bv;->b:Lcom/inmobi/ads/c$k;

    .line 97
    iget-object v10, v10, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    const/4 v11, 0x0

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_17

    .line 99
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/Element;

    .line 100
    invoke-static {v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-static {v13}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "delivery"

    .line 102
    invoke-interface {v12, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "type"

    .line 103
    invoke-interface {v12, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "bitrate"

    .line 104
    invoke-interface {v12, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inmobi/ads/bv;->c(Ljava/lang/String;)I

    move-result v8

    .line 105
    iget-boolean v12, v10, Lcom/inmobi/ads/c$c;->a:Z

    if-eqz v12, :cond_14

    if-lez v8, :cond_16

    :cond_14
    if-eqz v14, :cond_16

    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v9, "Progressive"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 107
    iget-object v9, v1, Lcom/inmobi/ads/bv;->b:Lcom/inmobi/ads/c$k;

    .line 108
    iget-object v9, v9, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    if-eqz v15, :cond_16

    const/4 v12, 0x0

    .line 109
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_16

    .line 110
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 111
    iget-object v4, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    new-instance v9, Lcom/inmobi/ads/bw;

    invoke-direct {v9, v13, v14, v15, v8}, Lcom/inmobi/ads/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    iget-object v4, v4, Lcom/inmobi/ads/by;->a:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_16
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x65

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 113
    :cond_17
    iget-object v4, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    .line 114
    iget-object v4, v4, Lcom/inmobi/ads/by;->a:Ljava/util/List;

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x193

    .line 116
    invoke-direct {v1, v4}, Lcom/inmobi/ads/bv;->a(I)V

    .line 117
    :cond_18
    invoke-static {v2, v3}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x65

    .line 119
    invoke-direct {v1, v3}, Lcom/inmobi/ads/bv;->a(I)V

    .line 120
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_19
    const-string v3, "CompanionAds"

    .line 121
    invoke-static {v2, v3}, Lcom/inmobi/ads/bv;->a(Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 122
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_1a
    const-string v3, "CompanionAdTracking"

    .line 123
    invoke-static {v0, v3}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 124
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "; Discarding this tracker"

    const-string v5, "Malformed URL: "

    const-string v8, "event"

    const-string v9, "id"

    if-eqz v0, :cond_20

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Node;

    .line 126
    invoke-static {v11, v7}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 127
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/Node;

    .line 128
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 129
    invoke-interface {v13}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v14

    if-lez v14, :cond_1c

    .line 130
    invoke-interface {v13, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    goto :goto_5

    :cond_1c
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_1f

    .line 131
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 132
    invoke-static {v12, v6}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 133
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Node;

    .line 134
    move-object v15, v14

    check-cast v15, Lorg/w3c/dom/Element;

    invoke-interface {v15, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "closeEndCard"

    .line 135
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 136
    invoke-static {v14}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1d

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 139
    :cond_1d
    new-instance v14, Lcom/inmobi/ads/NativeTracker;

    sget-object v15, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-direct {v14, v10, v11, v15, v0}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 140
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1e
    move-object/from16 v17, v0

    move-object/from16 v18, v11

    :goto_7
    move-object/from16 v0, v17

    move-object/from16 v11, v18

    goto :goto_6

    :cond_1f
    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v0, v17

    move-object/from16 v11, v18

    goto :goto_4

    :cond_20
    const-string v0, "Companion"

    .line 141
    invoke-static {v2, v0}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 142
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_2d

    .line 143
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    const-string v12, "width"

    .line 144
    invoke-interface {v10, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/ads/bv;->c(Ljava/lang/String;)I

    move-result v12

    const-string v13, "height"

    .line 145
    invoke-interface {v10, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inmobi/ads/bv;->c(Ljava/lang/String;)I

    move-result v13

    if-eqz v12, :cond_2c

    if-eqz v13, :cond_2c

    const-string v14, "CompanionClickThrough"

    .line 146
    invoke-static {v10, v14}, Lcom/inmobi/ads/bv;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 147
    invoke-static {v14}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_21

    const/4 v14, 0x0

    .line 148
    :cond_21
    invoke-interface {v10, v9}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v10, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v9

    goto :goto_9

    :cond_22
    move-object/from16 v17, v9

    const/4 v15, 0x0

    .line 149
    :goto_9
    new-instance v9, Lcom/inmobi/ads/bu;

    invoke-direct {v9, v12, v13, v14, v15}, Lcom/inmobi/ads/bu;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "StaticResource"

    .line 150
    invoke-static {v10, v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_24

    .line 151
    invoke-static {v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    .line 152
    check-cast v12, Lorg/w3c/dom/Element;

    const-string v14, "creativeType"

    invoke-interface {v12, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_24

    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_24

    .line 154
    invoke-static {v12}, Lcom/inmobi/ads/bv;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 155
    new-instance v12, Lcom/inmobi/ads/bu$a;

    const/4 v14, 0x1

    invoke-direct {v12, v14, v13}, Lcom/inmobi/ads/bu$a;-><init>(ILjava/lang/String;)V

    .line 156
    invoke-virtual {v9, v12}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/bu$a;)V

    goto :goto_a

    :cond_23
    const/4 v14, 0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_24
    const/4 v14, 0x1

    :goto_a
    const-string v12, "HTMLResource"

    .line 157
    invoke-static {v10, v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 158
    invoke-static {v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    .line 159
    new-instance v13, Lcom/inmobi/ads/bu$a;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v12}, Lcom/inmobi/ads/bu$a;-><init>(ILjava/lang/String;)V

    .line 160
    invoke-virtual {v9, v13}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/bu$a;)V

    :cond_25
    const-string v12, "IFrameResource"

    .line 161
    invoke-static {v10, v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_26

    .line 162
    invoke-static {v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    .line 163
    new-instance v13, Lcom/inmobi/ads/bu$a;

    const/4 v14, 0x3

    invoke-direct {v13, v14, v12}, Lcom/inmobi/ads/bu$a;-><init>(ILjava/lang/String;)V

    .line 164
    invoke-virtual {v9, v13}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/bu$a;)V

    .line 165
    :cond_26
    iget-object v12, v9, Lcom/inmobi/ads/bu;->c:Ljava/util/List;

    if-eqz v12, :cond_2b

    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_2b

    const-string v12, "CompanionClickTracking"

    .line 167
    invoke-static {v10, v12}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 168
    invoke-static {v12, v9}, Lcom/inmobi/ads/bv;->a(Ljava/util/List;Lcom/inmobi/ads/bu;)V

    .line 169
    invoke-static {v10, v7}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 170
    invoke-static {v10, v6}, Lcom/inmobi/ads/bv;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/Node;

    .line 172
    move-object v13, v12

    check-cast v13, Lorg/w3c/dom/Element;

    invoke-interface {v13, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 173
    sget-object v14, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    .line 174
    invoke-static {v12}, Lcom/inmobi/ads/bv;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    .line 175
    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_27

    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 177
    :cond_27
    new-instance v14, Lcom/inmobi/ads/NativeTracker;

    move/from16 v18, v2

    sget-object v2, Lcom/inmobi/ads/bv;->d:Ljava/util/Map;

    .line 178
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v14, v12, v4, v2, v13}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 179
    invoke-virtual {v9, v14}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker;)V

    goto :goto_c

    :cond_28
    move/from16 v18, v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_c
    move-object/from16 v4, v16

    move/from16 v2, v18

    goto :goto_b

    :cond_29
    move/from16 v18, v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v15, :cond_2a

    .line 180
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 181
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker;

    invoke-virtual {v9, v2}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker;)V

    .line 182
    :cond_2a
    iget-object v2, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    .line 183
    iget-object v2, v2, Lcom/inmobi/ads/by;->e:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    move/from16 v18, v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_d
    move/from16 v2, v18

    goto :goto_e

    :cond_2c
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v9, v17

    goto/16 :goto_8

    .line 184
    :cond_2d
    iget-object v3, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    .line 185
    iget-object v3, v3, Lcom/inmobi/ads/by;->e:Ljava/util/List;

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2e

    if-eqz v2, :cond_2e

    const/16 v0, 0x25c

    .line 187
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->b(I)V

    goto :goto_f

    .line 188
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    if-nez v3, :cond_2f

    const/16 v0, 0x258

    .line 189
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->b(I)V

    .line 190
    :cond_2f
    :goto_f
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :cond_30
    :goto_10
    const/16 v0, 0x65

    .line 191
    invoke-direct {v1, v0}, Lcom/inmobi/ads/bv;->a(I)V

    .line 192
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_11
    const/16 v2, 0x64

    .line 193
    invoke-direct {v1, v2}, Lcom/inmobi/ads/bv;->a(I)V

    .line 194
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 195
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0

    .line 196
    :cond_31
    :goto_12
    invoke-direct {v1, v2}, Lcom/inmobi/ads/bv;->a(I)V

    .line 197
    iget-object v0, v1, Lcom/inmobi/ads/bv;->f:Lcom/inmobi/ads/by;

    return-object v0
.end method
