.class public final Lcom/inmobi/ads/i$12;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/ads/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/i$12;->d:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$12;->a:Lcom/inmobi/rendering/b;

    iput-object p3, p0, Lcom/inmobi/ads/i$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/ads/i$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/i$12;->d:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->h(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    iget-object v0, p0, Lcom/inmobi/ads/i$12;->d:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->h(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/ads/a;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/i$12;->a:Lcom/inmobi/rendering/b;

    iget-object v2, p0, Lcom/inmobi/ads/i$12;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/i$12;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/rendering/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/ads/i;->K()Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/i;->K()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/i$12;->a:Lcom/inmobi/rendering/b;

    iget-object v2, p0, Lcom/inmobi/ads/i$12;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/i$12;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/rendering/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/i;->K()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/i$12;->a:Lcom/inmobi/rendering/b;

    iget-object v2, p0, Lcom/inmobi/ads/i$12;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/i$12;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/rendering/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/inmobi/ads/i;->K()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
