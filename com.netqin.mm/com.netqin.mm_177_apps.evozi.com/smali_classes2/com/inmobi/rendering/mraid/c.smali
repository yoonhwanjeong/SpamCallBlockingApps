.class public final Lcom/inmobi/rendering/mraid/c;
.super Ljava/lang/Object;
.source "MraidJsDao.java"


# instance fields
.field public a:Lcom/inmobi/commons/core/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mraid_js_store"

    .line 2
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/commons/core/d/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/commons/core/d/c;

    const-string v1, "mraid_js_string"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/commons/core/d/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "last_updated_ts"

    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;J)V

    return-void
.end method
