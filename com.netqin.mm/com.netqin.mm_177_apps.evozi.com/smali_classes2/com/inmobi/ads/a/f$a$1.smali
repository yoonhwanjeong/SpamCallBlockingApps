.class public final Lcom/inmobi/ads/a/f$a$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/ads/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/a/f$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/a/f$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/a/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/a/f$a$1;->a:Lcom/inmobi/ads/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/a/a;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/a/f$a$1;->a:Lcom/inmobi/ads/a/f$a;

    invoke-static {v0}, Lcom/inmobi/ads/a/f$a;->a(Lcom/inmobi/ads/a/f$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a/f;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch failed for remote URL ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V

    .line 27
    iget v1, p1, Lcom/inmobi/ads/a/a;->c:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p1, Lcom/inmobi/ads/a/a;->c:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/ads/a/a;->f:J

    .line 30
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->i(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    invoke-static {p1}, Lcom/inmobi/ads/a/d;->b(Lcom/inmobi/ads/a/a;)I

    .line 31
    iget-object p1, p0, Lcom/inmobi/ads/a/f$a$1;->a:Lcom/inmobi/ads/a/f$a;

    invoke-static {p1}, Lcom/inmobi/ads/a/f$a;->c(Lcom/inmobi/ads/a/f$a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/a/f$a$1;->a:Lcom/inmobi/ads/a/f$a;

    invoke-static {v0, p1}, Lcom/inmobi/ads/a/f$a;->a(Lcom/inmobi/ads/a/f$a;Lcom/inmobi/ads/a/a;)V

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/a/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/a/f$a$1;->a:Lcom/inmobi/ads/a/f$a;

    invoke-static {v0}, Lcom/inmobi/ads/a/f$a;->a(Lcom/inmobi/ads/a/f$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset fetch succeeded for URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p3, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Updating location on disk (file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v3, Lcom/inmobi/ads/a/a$a;

    invoke-direct {v3}, Lcom/inmobi/ads/a/a$a;-><init>()V

    .line 6
    iget-object v4, p3, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->h(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;

    move-result-object v1

    .line 8
    iget v7, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 9
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->h(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;

    move-result-object v1

    .line 10
    iget-wide v8, v1, Lcom/inmobi/ads/c$b;->e:J

    move-object v5, p2

    move-object v6, p1

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/ads/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/a/a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/ads/a/a$a;->a()Lcom/inmobi/ads/a/a;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->i(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    invoke-static {p1}, Lcom/inmobi/ads/a/d;->b(Lcom/inmobi/ads/a/a;)I

    .line 14
    iget-object p2, p3, Lcom/inmobi/ads/a/a;->k:Ljava/lang/String;

    .line 15
    iput-object p2, p1, Lcom/inmobi/ads/a/a;->k:Ljava/lang/String;

    .line 16
    iget-wide p2, p3, Lcom/inmobi/ads/a/a;->a:J

    .line 17
    iput-wide p2, p1, Lcom/inmobi/ads/a/a;->a:J

    const/4 p2, 0x1

    .line 18
    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/a/f$a$1;->a:Lcom/inmobi/ads/a/f$a;

    invoke-static {p1}, Lcom/inmobi/ads/a/f$a;->b(Lcom/inmobi/ads/a/f$a;)V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    return-void
.end method
