.class public final Lcom/inmobi/a/g$1;
.super Ljava/lang/Object;
.source "CarbWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/a/g;


# direct methods
.method public constructor <init>(Lcom/inmobi/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-static {v0}, Lcom/inmobi/a/g;->a(Lcom/inmobi/a/g;)Lcom/inmobi/a/c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/a/c;->a:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-static {v1}, Lcom/inmobi/a/g;->b(Lcom/inmobi/a/g;)Lcom/inmobi/a/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v1, v1, Lcom/inmobi/a/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v4, "carb_last_update_ts"

    invoke-virtual {v1, v4, v2, v3}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;J)V

    .line 5
    iget v1, v0, Lcom/inmobi/a/c;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    .line 7
    iget-object v2, v0, Lcom/inmobi/a/c;->b:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lcom/inmobi/a/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/a/g;->a(Lcom/inmobi/a/g;Lcom/inmobi/a/c;Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/a/g$1;->a:Lcom/inmobi/a/g;

    invoke-static {v0}, Lcom/inmobi/a/g;->c(Lcom/inmobi/a/g;)Z

    return-void
.end method
