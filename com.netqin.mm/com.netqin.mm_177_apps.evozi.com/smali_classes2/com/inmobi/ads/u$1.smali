.class public final Lcom/inmobi/ads/u$1;
.super Ljava/lang/Object;
.source "GifMovieObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/u;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/u$1;->a:Lcom/inmobi/ads/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/u$1;->a:Lcom/inmobi/ads/u;

    .line 2
    iget v1, v0, Lcom/inmobi/ads/u;->b:I

    add-int/lit8 v1, v1, 0x14

    .line 3
    iget-object v0, v0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/u$1;->a:Lcom/inmobi/ads/u;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/u$2;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/u$2;-><init>(Lcom/inmobi/ads/u;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
