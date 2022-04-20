.class public final Lcom/inmobi/ads/ac$2$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ac$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/i$b;

.field public final synthetic b:Lcom/inmobi/ads/ac$2;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ac$2;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iput-object p2, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v1, v1, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    .line 3
    iget-object v2, v1, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    if-eqz v2, :cond_1

    .line 4
    instance-of v3, v0, Lcom/inmobi/ads/ah;

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 6
    iput-object v2, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 7
    iget v1, v1, Lcom/inmobi/ads/i;->r:I

    .line 8
    iput v1, v0, Lcom/inmobi/ads/ah;->y:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-static {v1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    return-void
.end method
