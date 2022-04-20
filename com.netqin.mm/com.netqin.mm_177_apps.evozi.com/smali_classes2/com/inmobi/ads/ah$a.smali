.class public final Lcom/inmobi/ads/ah$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/ah;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/ah$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/inmobi/ads/ah$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_7

    .line 4
    iget-boolean v2, v0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v6

    .line 6
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, v6, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Lcom/inmobi/ads/ao;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 12
    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 13
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_0
    new-instance v10, Lcom/inmobi/ads/ao;

    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 16
    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 17
    iget-object v4, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 18
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 19
    iget-object v8, v2, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    const/4 v9, 0x0

    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/by;)V

    .line 21
    invoke-virtual {v10}, Lcom/inmobi/ads/ao;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 23
    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v9, v2}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 24
    iget-object v11, v2, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 26
    iget-object v12, v2, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    const/4 v13, 0x0

    .line 27
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    iget-object v14, v2, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 28
    invoke-static {v2}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ah;)J

    move-result-wide v15

    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-static {v2}, Lcom/inmobi/ads/ah;->d(Lcom/inmobi/ads/ah;)Z

    move-result v17

    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-static {v2}, Lcom/inmobi/ads/ah;->e(Lcom/inmobi/ads/ah;)Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-static/range {v8 .. v18}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 32
    iget-object v3, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 33
    iput-object v3, v2, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 34
    invoke-static {v0, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V

    return-void

    .line 35
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    return-void

    .line 36
    :cond_6
    :goto_1
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error in EndCardBuilder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_7
    :goto_2
    return-void
.end method
