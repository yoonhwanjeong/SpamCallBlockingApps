.class public final Lcom/inmobi/ads/bf$10;
.super Lcom/inmobi/ads/bf$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/bf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bf$10;->a:Lcom/inmobi/ads/bf;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bf$d;-><init>(Lcom/inmobi/ads/bf;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/ads/NativeVideoWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 3
    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-static {p1, p2}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/NativeVideoWrapper;Lcom/inmobi/ads/ak;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->a()V

    .line 11
    invoke-super {p0, p1}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
