.class public final Lcom/inmobi/ads/bf$2;
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
    iput-object p1, p0, Lcom/inmobi/ads/bf$2;->a:Lcom/inmobi/ads/bf;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bf$d;-><init>(Lcom/inmobi/ads/bf;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/ads/NativeTimerView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/ads/NativeTimerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 3
    iget-object p3, p0, Lcom/inmobi/ads/bf$2;->a:Lcom/inmobi/ads/bf;

    check-cast p1, Lcom/inmobi/ads/NativeTimerView;

    invoke-static {p3, p1, p2}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/bf;Lcom/inmobi/ads/NativeTimerView;Lcom/inmobi/ads/ak;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/inmobi/ads/NativeTimerView;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
