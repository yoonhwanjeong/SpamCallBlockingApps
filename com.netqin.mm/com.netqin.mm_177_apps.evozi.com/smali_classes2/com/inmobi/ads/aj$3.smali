.class public final Lcom/inmobi/ads/aj$3;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/cb;

.field public final synthetic b:Lcom/inmobi/ads/aj;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/aj;Lcom/inmobi/ads/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/aj$3;->b:Lcom/inmobi/ads/aj;

    iput-object p2, p0, Lcom/inmobi/ads/aj$3;->a:Lcom/inmobi/ads/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/aj$3;->a:Lcom/inmobi/ads/cb;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void
.end method
