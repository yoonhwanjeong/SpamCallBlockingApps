.class public final Lcom/inmobi/ads/d/a$4;
.super Ljava/lang/Object;
.source "AdPreFetcher.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/d/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/d/a$4;->a:Lcom/inmobi/ads/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/d/a$4;->a:Lcom/inmobi/ads/d/a;

    invoke-static {p1}, Lcom/inmobi/ads/d/a;->a(Lcom/inmobi/ads/d/a;)V

    :cond_0
    return-void
.end method
