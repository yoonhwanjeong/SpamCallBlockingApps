.class public final Lcom/facebook/ads/redexgen/X/GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GF;


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Lcom/facebook/ads/redexgen/X/EP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27676
    const-class v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/EP;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "databaseHelper"    # Lcom/facebook/ads/redexgen/X/EP;

    .prologue
    .line 27677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    .line 27679
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    .line 27680
    return-void
.end method

.method private B(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27681
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 27682
    .local v4, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27683
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27684
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27685
    .local p1, "eventObject":Lorg/json/JSONObject;
    const-string v1, "id"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->E:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 27686
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27687
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27688
    const-string v1, "token_id"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->J:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 27689
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27690
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27691
    const-string v1, "type"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->K:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 27692
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27693
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27694
    const-string v2, "time"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->I:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 27695
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 27696
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 27697
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27698
    const-string v2, "session_time"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->H:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 27699
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 27700
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 27701
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27702
    const-string v1, "session_id"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->G:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 27703
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27704
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27705
    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->D:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27706
    .local p0, "data":Ljava/lang/String;
    const-string v1, "data"

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27707
    const-string v1, "attempt"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->C:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 27708
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27709
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27710
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 27711
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 27712
    .end local p0    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :cond_1
    return-object v4
.end method

.method private C(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27713
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 27714
    .local v4, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27715
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27716
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27717
    .local p1, "eventObject":Lorg/json/JSONObject;
    const-string v1, "id"

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27718
    const-string v1, "token_id"

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27719
    const-string v1, "type"

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27720
    const-string v2, "time"

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->E(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27721
    const-string v2, "session_time"

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->E(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27722
    const-string v1, "session_id"

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27723
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27724
    .local p0, "data":Ljava/lang/String;
    const-string v1, "data"

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27725
    const-string v1, "attempt"

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27726
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 27727
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 27728
    .end local p0    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :cond_1
    return-object v4
.end method

.method private D()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 27729
    const/4 v5, 0x0

    .line 27730
    .local v2, "tokensCursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 27731
    .local v4, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->O()Landroid/database/Cursor;

    move-result-object v5

    .line 27732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->N()Landroid/database/Cursor;

    move-result-object v4

    .line 27733
    const/4 v3, 0x0

    .line 27734
    .local v3, "tokens":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 27735
    .local v5, "events":Lorg/json/JSONArray;
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 27736
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/GP;->F(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27737
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/GP;->B(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v2

    .line 27738
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eh;->H(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27740
    .local p0, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 27741
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/GP;->I(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 27742
    .end local p0    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v1, 0x0

    .line 27743
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v2, :cond_6

    .line 27744
    new-instance v1, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27745
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 27746
    const-string v0, "tokens"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27747
    :cond_2
    const-string v0, "events"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27748
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    .line 27749
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27750
    :cond_3
    if-eqz v4, :cond_4

    .line 27751
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 27752
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v1, 0x0

    .line 27753
    if-eqz v5, :cond_5

    .line 27754
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27755
    :cond_5
    if-eqz v4, :cond_8

    .line 27756
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 27757
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 27758
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27759
    :cond_7
    if-eqz v4, :cond_8

    .line 27760
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .end local v5    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v3    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_1
    return-object v1
.end method

.method private E(I)Lorg/json/JSONObject;
    .locals 7
    .param p1, "eventLimit"    # I

    .prologue
    .line 27761
    const/4 v6, 0x0

    .line 27762
    .local p0, "countCursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 27763
    .local v5, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->M()Landroid/database/Cursor;

    move-result-object v6

    .line 27764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EP;->K(I)Landroid/database/Cursor;

    move-result-object v4

    .line 27765
    const/4 v5, 0x0

    .line 27766
    .local v3, "tokens":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 27767
    .local v4, "events":Lorg/json/JSONArray;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 27768
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/GP;->F(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v5

    .line 27769
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/GP;->C(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v3

    .line 27770
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    .line 27772
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->W(Landroid/content/Context;)I

    move-result v2

    .line 27773
    .local p1, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    .line 27774
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Eh;->I(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 27775
    .local v6, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 27776
    add-int/2addr p1, v2

    invoke-static {v1, v3, p1}, Lcom/facebook/ads/redexgen/X/GP;->J(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 27777
    .end local p1    # "debugEventLimit":I
    .end local v6    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v1, 0x0

    .line 27778
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v3, :cond_6

    .line 27779
    new-instance v1, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27780
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    .line 27781
    const-string v0, "tokens"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27782
    :cond_2
    const-string v0, "events"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27783
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 27784
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 27785
    :cond_3
    if-eqz v4, :cond_4

    .line 27786
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 27787
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v1, 0x0

    .line 27788
    if-eqz v6, :cond_5

    .line 27789
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 27790
    :cond_5
    if-eqz v4, :cond_8

    .line 27791
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 27792
    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    .line 27793
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 27794
    :cond_7
    if-eqz v4, :cond_8

    .line 27795
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .end local v4    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v3    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_1
    return-object v1
.end method

.method private F(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27796
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27797
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27798
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 27799
    :cond_0
    return-object v2
.end method

.method private G(I)V
    .locals 7
    .param p1, "retryLimit"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 27800
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    .line 27801
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EP;->C(I)I

    move-result v6

    .line 27802
    .local p0, "attemptsExceededEventsCount":I
    if-lez v6, :cond_0

    .line 27803
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    const-string v4, "database"

    sget v3, Lcom/facebook/ads/redexgen/X/Km;->v:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ko;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deleted events exceeded retry limit. Count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27804
    :catch_0
    move-exception v2

    .line 27805
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27806
    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    const-string v0, "Can\'t delete attempts exceeded events."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27807
    .end local p0    # "attemptsExceededEventsCount":I
    :cond_0
    :goto_0
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    .line 27808
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eh;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27809
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eh;->F(Ljava/lang/String;)V

    .line 27810
    :goto_0
    return-void

    .line 27811
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EP;->I(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static I(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
    .param p0, "debugLogEvents"    # Lorg/json/JSONArray;
    .param p1, "events"    # Lorg/json/JSONArray;

    .prologue
    .line 27812
    const/4 v1, 0x0

    .line 27813
    .local p0, "limit":I
    if-eqz p0, :cond_0

    .line 27814
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 27815
    :cond_0
    if-eqz p1, :cond_1

    .line 27816
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 27817
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/GP;->J(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private static J(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 14
    .param p0, "debugLogEvents"    # Lorg/json/JSONArray;
    .param p1, "events"    # Lorg/json/JSONArray;
    .param p2, "limit"    # I

    .prologue
    .line 27818
    if-nez p0, :cond_0

    .line 27819
    .end local v3
    :goto_0
    return-object p1

    .line 27820
    .restart local v3
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 27821
    goto :goto_0

    .line 27822
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .local v8, "debugLength":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 27823
    .local v1, "eventsLength":I
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 27824
    .local v13, "totalEvents":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local p2, "debugIdx":I
    const/4 v4, 0x0

    .line 27825
    .local v3, "eventsIdx":I
    const/4 v3, 0x0

    .local v11, "objDebug":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 27826
    .local v10, "objEvent":Lorg/json/JSONObject;
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v7, "debugTime":D
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27827
    .local v5, "eventTime":D
    :cond_2
    :goto_1
    if-lt v5, v8, :cond_3

    if-ge v4, v7, :cond_b

    :cond_3
    if-lez p2, :cond_b

    .line 27828
    if-ge v5, v8, :cond_5

    if-nez v3, :cond_5

    .line 27829
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 27830
    const-string v0, "time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27831
    :catch_0
    move-exception v9

    .line 27832
    .local v12, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27833
    sget-object v3, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse debugLogEvent at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27834
    :cond_4
    const/4 v3, 0x0

    .line 27835
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27836
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 27837
    :cond_5
    if-ge v4, v7, :cond_7

    if-nez v1, :cond_7

    .line 27838
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 27839
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27840
    .end local v12    # "jsone":Lorg/json/JSONException;
    :catch_1
    move-exception v9

    .line 27841
    .restart local v12    # "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27842
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse event at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27843
    :cond_6
    const/4 v1, 0x0

    .line 27844
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27845
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 27846
    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_2

    .line 27847
    :cond_8
    if-eqz v3, :cond_9

    cmpg-double v0, v10, v12

    if-gez v0, :cond_a

    .line 27848
    :cond_9
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27849
    const/4 v1, 0x0

    .line 27850
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27851
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    .line 27852
    .end local v12    # "jsone":Lorg/json/JSONException;
    :cond_a
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27853
    const/4 v3, 0x0

    .line 27854
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_4

    .line 27855
    :cond_b
    if-lez p2, :cond_c

    .line 27856
    if-eqz v3, :cond_d

    .line 27857
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    :goto_5
    move-object p1, v6

    .line 27858
    goto/16 :goto_0

    .line 27859
    :cond_d
    if-eqz v1, :cond_c

    .line 27860
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5
.end method


# virtual methods
.method public final aD()V
    .locals 2

    .prologue
    .line 27861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->n(Landroid/content/Context;)I

    move-result v1

    .line 27862
    .local p0, "retryLimit":I
    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    .line 27863
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GP;->G(I)V

    .line 27864
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->D()V

    .line 27865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->B()V

    .line 27866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eh;->C(Landroid/content/Context;)Z

    .line 27867
    return-void
.end method

.method public final bC()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->l(Landroid/content/Context;)I

    move-result v3

    .line 27869
    .local v4, "eventLimit":I
    if-ge v3, v5, :cond_0

    .line 27870
    :goto_0
    return v4

    .line 27871
    :cond_0
    const/4 v2, 0x0

    .line 27872
    .local v5, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->M()Landroid/database/Cursor;

    move-result-object v2

    .line 27873
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 27874
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    .line 27875
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eh;->E(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    .line 27876
    .local p0, "eventCount":I
    if-le v1, v3, :cond_2

    goto :goto_2

    .line 27877
    .end local p0    # "eventCount":I
    :cond_1
    move v1, v4

    .line 27878
    goto :goto_1

    .restart local p0    # "eventCount":I
    :cond_2
    move v5, v4

    .line 27879
    :goto_2
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27880
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v4, v5

    goto :goto_0

    .line 27881
    .end local p0    # "eventCount":I
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 27882
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final hB()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 27883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->l(Landroid/content/Context;)I

    move-result v0

    .line 27884
    .local p0, "eventLimit":I
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GP;->E(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GP;->D()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final uD(Lorg/json/JSONArray;)V
    .locals 5
    .param p1, "eventsArray"    # Lorg/json/JSONArray;

    .prologue
    .line 27885
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 27886
    .local v1, "length":I
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 27887
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 27888
    .local p1, "eventJson":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27889
    .local p0, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GP;->H(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27890
    :catch_0
    move-exception v2

    .line 27891
    .local v3, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27892
    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    const-string v0, "Failed to parse an event in events array for dispatch failure."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27893
    .end local p0    # "eventId":Ljava/lang/String;
    .end local p1    # "eventJson":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27894
    .end local v3    # "jsone":Lorg/json/JSONException;
    :cond_1
    return-void
.end method

.method public final wD(Lorg/json/JSONArray;)Z
    .locals 11
    .param p1, "eventsArray"    # Lorg/json/JSONArray;

    .prologue
    const/16 v5, 0x7d0

    .line 27895
    const/4 v10, 0x1

    .line 27896
    .local v0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->q(Landroid/content/Context;)Z

    move-result v9

    .line 27897
    .local v0, "isDebugGKEnabled":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 27898
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 27899
    .local p1, "event":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27900
    .local v10, "eventId":Ljava/lang/String;
    const-string v0, "feature-config-event-magic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27901
    const-string v0, "feature_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27902
    .local v9, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 27903
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->G(Ljava/lang/String;)V

    .line 27904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->J(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 27905
    .restart local p1    # "event":Lorg/json/JSONObject;
    .restart local v10    # "eventId":Ljava/lang/String;
    :cond_0
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 27906
    .local p0, "errorCode":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    .line 27907
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27908
    sget-object v6, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server processed eventId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " successfully."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/EP;->L(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 27910
    .local v5, "eventDebugCursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 27911
    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->K:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    .line 27912
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 27913
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27914
    .local v0, "eventType":Ljava/lang/String;
    sget-object v6, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event type processed by the server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27915
    .end local v0    # "eventType":Ljava/lang/String;
    :cond_1
    if-eqz v8, :cond_2

    .line 27916
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 27917
    .end local v5    # "eventDebugCursor":Landroid/database/Cursor;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/EP;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    goto :goto_1

    .line 27918
    .end local v2
    .restart local p0    # "errorCode":I
    .restart local p1    # "event":Lorg/json/JSONObject;
    .restart local v10    # "eventId":Ljava/lang/String;
    :cond_3
    const/16 v0, 0x3e8

    if-lt v7, v0, :cond_5

    if-ge v7, v5, :cond_5

    .line 27919
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27920
    sget-object v6, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server returned retryable error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for eventId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27921
    :cond_4
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GP;->H(Ljava/lang/String;)V

    .line 27922
    const/4 v10, 0x0

    goto :goto_2

    .line 27923
    :cond_5
    if-lt v7, v5, :cond_7

    const/16 v0, 0xbb8

    if-ge v7, v0, :cond_7

    .line 27924
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27925
    sget-object v6, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server returned non-retryable error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for eventId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27926
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/EP;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    .line 27927
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Eh;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 27928
    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Eh;->B(Ljava/lang/String;)V

    .line 27929
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27930
    .end local p0    # "errorCode":I
    .end local p1    # "event":Lorg/json/JSONObject;
    .end local v10    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 27931
    .local v2, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27932
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse server response at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27933
    :cond_8
    const/4 v10, 0x0

    .line 27934
    .end local p1
    .end local v10
    .end local v9    # "featureConfigString":Ljava/lang/String;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 27935
    .end local p0
    .end local p1
    .end local v10
    :cond_9
    return v10
.end method

.method public final yE()V
    .locals 1

    .prologue
    .line 27936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->A()V

    .line 27937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eh;->D(Landroid/content/Context;)V

    .line 27938
    return-void
.end method
