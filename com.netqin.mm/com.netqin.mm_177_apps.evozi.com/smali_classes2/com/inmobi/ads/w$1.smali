.class public final Lcom/inmobi/ads/w$1;
.super Ljava/lang/Object;
.source "IasTrackedNativeV2VideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/ads/NativeVideoWrapper;

.field public final synthetic c:Lcom/inmobi/ads/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/w;Landroid/view/View;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/w$1;->c:Lcom/inmobi/ads/w;

    iput-object p2, p0, Lcom/inmobi/ads/w$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/ads/w$1;->b:Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/w$1;->c:Lcom/inmobi/ads/w;

    iget-object v1, p0, Lcom/inmobi/ads/w$1;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/ads/w$1;->b:Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/w;->a(Lcom/inmobi/ads/w;Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    return-void
.end method
