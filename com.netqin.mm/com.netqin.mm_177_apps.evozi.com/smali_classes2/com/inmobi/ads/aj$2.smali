.class public final Lcom/inmobi/ads/aj$2;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/aj;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/aj;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 2
    iget v1, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 6
    iget-object v2, v1, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v1

    .line 8
    instance-of v3, v0, Lcom/inmobi/ads/ah;

    if-eqz v3, :cond_0

    .line 9
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 10
    iput-object v2, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 11
    iget-object v2, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 12
    iget v3, v2, Lcom/inmobi/ads/i;->r:I

    .line 13
    iput v3, v0, Lcom/inmobi/ads/ah;->y:I

    .line 14
    invoke-virtual {v2}, Lcom/inmobi/ads/i;->D()V

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/inmobi/ads/aj;->O()Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/inmobi/ads/i$b;->a()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/inmobi/ads/aj;->O()Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
