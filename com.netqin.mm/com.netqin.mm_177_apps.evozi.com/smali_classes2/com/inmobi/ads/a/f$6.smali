.class public final Lcom/inmobi/ads/a/f$6;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/ads/a/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/a/f$6;->b:Lcom/inmobi/ads/a/f;

    iput-object p2, p0, Lcom/inmobi/ads/a/f$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/a/f$6;->b:Lcom/inmobi/ads/a/f;

    invoke-static {v0}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    iget-object v0, p0, Lcom/inmobi/ads/a/f$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/a/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/a/f$6;->b:Lcom/inmobi/ads/a/f;

    invoke-static {v1, v0}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/a/f$6;->b:Lcom/inmobi/ads/a/f;

    invoke-static {v1}, Lcom/inmobi/ads/a/f;->g(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/e;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Lcom/inmobi/ads/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss; attempting to cache asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/a/f$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss; but already attempting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/a/f$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
