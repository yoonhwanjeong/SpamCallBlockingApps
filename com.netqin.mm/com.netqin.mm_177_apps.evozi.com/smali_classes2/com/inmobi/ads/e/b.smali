.class public final Lcom/inmobi/ads/e/b;
.super Ljava/lang/Object;
.source "TRCCollectorImpl.java"

# interfaces
.implements Lcom/inmobi/ads/e/a;


# instance fields
.field public final a:Lcom/inmobi/b/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/e/b;->a:Lcom/inmobi/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/f/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/e/b;->a:Lcom/inmobi/b/a;

    .line 2
    iget-object v1, v0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 3
    iget-object v2, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lcom/inmobi/ads/c$a;->h:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/b/a$1;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/b/a$1;-><init>(Lcom/inmobi/b/a;Lcom/inmobi/commons/core/f/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
