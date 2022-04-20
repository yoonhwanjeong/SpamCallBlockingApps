.class public final Lcom/inmobi/ads/bf$4;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bb;

.field public final synthetic b:Lcom/inmobi/ads/NativeTimerView;

.field public final synthetic c:Lcom/inmobi/ads/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bf;Lcom/inmobi/ads/bb;Lcom/inmobi/ads/NativeTimerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bf$4;->c:Lcom/inmobi/ads/bf;

    iput-object p2, p0, Lcom/inmobi/ads/bf$4;->a:Lcom/inmobi/ads/bb;

    iput-object p3, p0, Lcom/inmobi/ads/bf$4;->b:Lcom/inmobi/ads/NativeTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/ads/bf;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/bf$4;->a:Lcom/inmobi/ads/bb;

    .line 3
    iget-boolean v0, v0, Lcom/inmobi/ads/bb;->z:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/bf$4;->b:Lcom/inmobi/ads/NativeTimerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bf$4;->b:Lcom/inmobi/ads/NativeTimerView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeTimerView;->a()V

    :cond_1
    return-void
.end method
