.class public final Lcom/inmobi/ads/a/f$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/ads/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/a/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/a/a;)V
    .locals 4

    .line 23
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch failed for remote URL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    .line 27
    iget-object v1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V

    .line 29
    iget v0, p1, Lcom/inmobi/ads/a/a;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-static {v0}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    invoke-static {p1}, Lcom/inmobi/ads/a/d;->c(Lcom/inmobi/ads/a/a;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/ads/a/a;->f:J

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-static {v0}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    invoke-static {p1}, Lcom/inmobi/ads/a/d;->b(Lcom/inmobi/ads/a/a;)I

    .line 36
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-static {p1}, Lcom/inmobi/ads/a/f;->c(Lcom/inmobi/ads/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/a/a;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset fetch succeeded for URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p3, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Updating location on disk (file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Lcom/inmobi/ads/a/a$a;

    invoke-direct {v2}, Lcom/inmobi/ads/a/a$a;-><init>()V

    .line 5
    iget-object v3, p3, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    .line 7
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;

    move-result-object v0

    .line 8
    iget v6, v0, Lcom/inmobi/ads/c$b;->a:I

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    .line 10
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;

    move-result-object v0

    .line 11
    iget-wide v7, v0, Lcom/inmobi/ads/c$b;->e:J

    move-object v4, p2

    move-object v5, p1

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/ads/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/a/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/ads/a/a$a;->a()Lcom/inmobi/ads/a/a;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-static {p2}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    invoke-static {p1}, Lcom/inmobi/ads/a/d;->b(Lcom/inmobi/ads/a/a;)I

    .line 15
    iget-object p2, p3, Lcom/inmobi/ads/a/a;->k:Ljava/lang/String;

    .line 16
    iput-object p2, p1, Lcom/inmobi/ads/a/a;->k:Ljava/lang/String;

    .line 17
    iget-wide p2, p3, Lcom/inmobi/ads/a/a;->a:J

    .line 18
    iput-wide p2, p1, Lcom/inmobi/ads/a/a;->a:J

    .line 19
    iget-object p2, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/a/f$1;->a:Lcom/inmobi/ads/a/f;

    invoke-static {p1}, Lcom/inmobi/ads/a/f;->c(Lcom/inmobi/ads/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
