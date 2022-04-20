.class public Lc/i/a/i/c;
.super Ljava/lang/Object;
.source "StrategyFactory.java"


# direct methods
.method public static a(Lcom/library/ad/data/bean/PlaceConfig;)Lc/i/a/i/d/b;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->model:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lc/i/a/i/d/e;

    iget-object v2, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc/i/a/i/d/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v1, Lc/i/a/i/d/i;

    iget-object v2, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc/i/a/i/d/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v1, Lc/i/a/i/d/h;

    iget-object v2, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc/i/a/i/d/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v1, Lc/i/a/i/d/g;

    iget-object v2, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc/i/a/i/d/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v1, Lc/i/a/i/d/f;

    iget-object v2, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc/i/a/i/d/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v1, Lc/i/a/i/d/e;

    iget-object v2, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc/i/a/i/d/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v1, Lc/i/a/i/d/d;

    iget-object v2, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lc/i/a/i/d/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lc/i/a/i/d/e;

    iget-object v0, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/i/a/i/d/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/library/ad/data/bean/PlaceConfig;->adSyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/i/a/i/d/b;->a(Ljava/lang/String;)Lc/i/a/i/d/b;

    .line 12
    iget-object p0, p0, Lcom/library/ad/data/bean/PlaceConfig;->testType:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lc/i/a/i/d/b;->b(Ljava/lang/String;)Lc/i/a/i/d/b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
