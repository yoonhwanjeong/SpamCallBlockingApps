.class public final Lcom/inmobi/ads/ah$2;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/ah;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 4
    iget-object v2, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/ads/ao;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah;)V

    :cond_0
    return-void
.end method
