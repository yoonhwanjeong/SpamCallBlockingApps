.class public final Lcom/inmobi/ads/bf$9;
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
    iput-object p1, p0, Lcom/inmobi/ads/bf$9;->a:Lcom/inmobi/ads/bf;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bf$d;-><init>(Lcom/inmobi/ads/bf;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/ads/GifView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/ads/GifView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 3
    check-cast p1, Lcom/inmobi/ads/GifView;

    invoke-static {p1, p2}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/GifView;Lcom/inmobi/ads/ak;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/inmobi/ads/GifView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/GifView;->setGif(Lcom/inmobi/ads/t;)V

    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
