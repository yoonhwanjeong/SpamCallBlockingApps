.class public final Lcom/inmobi/ads/au$7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/be;

.field public final synthetic b:Lcom/inmobi/ads/au;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/au$7;->b:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$7;->a:Lcom/inmobi/ads/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/au$7;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/au$7;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/au$7;->a:Lcom/inmobi/ads/be;

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bh;->b(Lcom/inmobi/ads/be;I)V

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/au$7;->b:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bh;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$7;->a:Lcom/inmobi/ads/be;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bh;->d(Lcom/inmobi/ads/be;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/inmobi/ads/au;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling the onVideoCompleted event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
