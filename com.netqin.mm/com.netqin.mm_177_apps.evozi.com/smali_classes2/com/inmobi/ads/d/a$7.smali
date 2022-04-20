.class public final Lcom/inmobi/ads/d/a$7;
.super Ljava/lang/Thread;
.source "AdPreFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/d/a;->a(Lcom/inmobi/ads/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bj;

.field public final synthetic b:Lcom/inmobi/ads/d/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/d/a$7;->b:Lcom/inmobi/ads/d/a;

    iput-object p2, p0, Lcom/inmobi/ads/d/a$7;->a:Lcom/inmobi/ads/bj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/d/a$7;->a:Lcom/inmobi/ads/bj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/inmobi/ads/bk;->a()Lcom/inmobi/ads/bk;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v3, p0, Lcom/inmobi/ads/d/a$7;->b:Lcom/inmobi/ads/d/a;

    iget-object v3, v3, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/inmobi/ads/c$h;->c:I

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/ads/bk;->a(Ljava/util/List;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "count"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/d/a$7;->b:Lcom/inmobi/ads/d/a;

    iget-object v0, v0, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/d/a$7;->a:Lcom/inmobi/ads/bj;

    .line 11
    iget-wide v2, v0, Lcom/inmobi/ads/bj;->a:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "plId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidOverflow"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
