.class public final Lcom/inmobi/ads/e;
.super Ljava/lang/Object;
.source "AdNetworkClient.java"

# interfaces
.implements Lcom/inmobi/commons/core/network/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"


# instance fields
.field public b:Lcom/inmobi/ads/f;

.field public c:Lcom/inmobi/ads/e$a;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inmobi/ads/e;->d:J

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/e;->c:Lcom/inmobi/ads/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/e;->d:J

    .line 2
    new-instance v0, Lcom/inmobi/commons/core/network/a;

    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/a;-><init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 5

    .line 4
    new-instance v0, Lcom/inmobi/ads/g;

    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/ads/g;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->a(J)V

    .line 6
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->b(J)V

    .line 7
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/e;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/a/n;->c(J)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/ads/e;->c:Lcom/inmobi/ads/e$a;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/e$a;->a(Lcom/inmobi/ads/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling ad fetch success encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/inmobi/commons/core/network/d;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/ads/g;

    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/ads/g;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad fetch failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 4
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 5
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->a(J)V

    .line 8
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->b(J)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/ads/e;->c:Lcom/inmobi/ads/e$a;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/e$a;->b(Lcom/inmobi/ads/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling ad fetch failed encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
