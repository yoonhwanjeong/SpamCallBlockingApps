.class public final Lcom/inmobi/ads/a/f$4;
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
.field public final synthetic a:Lcom/inmobi/ads/a/b;

.field public final synthetic b:Lcom/inmobi/ads/a/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/a/f$4;->b:Lcom/inmobi/ads/a/f;

    iput-object p2, p0, Lcom/inmobi/ads/a/f$4;->a:Lcom/inmobi/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/a/f$4;->b:Lcom/inmobi/ads/a/f;

    iget-object v1, p0, Lcom/inmobi/ads/a/f$4;->a:Lcom/inmobi/ads/a/b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/b;)V

    .line 2
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/a/f$4;->a:Lcom/inmobi/ads/a/b;

    .line 3
    iget-object v1, v1, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "remote URLs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/a/f$4;->a:Lcom/inmobi/ads/a/b;

    .line 6
    iget-object v0, v0, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bn;

    .line 8
    iget-object v2, p0, Lcom/inmobi/ads/a/f$4;->b:Lcom/inmobi/ads/a/f;

    .line 9
    iget-object v1, v1, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2, v1}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
