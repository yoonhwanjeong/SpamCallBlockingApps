.class public final Lcom/inmobi/ads/NativeVideoView$5;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/NativeVideoView;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$5;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$5;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1, p2}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;I)I

    return-void
.end method
