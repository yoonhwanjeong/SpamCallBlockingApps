.class public final Lcom/inmobi/ads/a/f$5;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/b;)V
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
    iput-object p1, p0, Lcom/inmobi/ads/a/f$5;->b:Lcom/inmobi/ads/a/f;

    iput-object p2, p0, Lcom/inmobi/ads/a/f$5;->a:Lcom/inmobi/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/a/f$5;->b:Lcom/inmobi/ads/a/f;

    iget-object v1, p0, Lcom/inmobi/ads/a/f$5;->a:Lcom/inmobi/ads/a/b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/b;)V

    .line 2
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/a/f$5;->a:Lcom/inmobi/ads/a/b;

    .line 3
    iget-object v1, v1, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "remote URLs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/inmobi/ads/a/f$5;->a:Lcom/inmobi/ads/a/b;

    .line 8
    iget-object v2, v2, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bn;

    .line 10
    iget-object v4, v3, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 12
    iget v4, v3, Lcom/inmobi/ads/bn;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 13
    iget-object v3, v3, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v3, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/a/f$5;->b:Lcom/inmobi/ads/a/f;

    invoke-static {v2, v0}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/a/f$5;->b:Lcom/inmobi/ads/a/f;

    invoke-static {v0}, Lcom/inmobi/ads/a/f;->e(Lcom/inmobi/ads/a/f;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/a/f$5;->b:Lcom/inmobi/ads/a/f;

    invoke-static {v0}, Lcom/inmobi/ads/a/f;->f(Lcom/inmobi/ads/a/f;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/inmobi/ads/a/f$5;->b:Lcom/inmobi/ads/a/f;

    invoke-static {v2, v1}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
