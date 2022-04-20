.class public final Lcom/inmobi/ads/d/b$a;
.super Lcom/inmobi/ads/i$b;
.source "InterstitialPreLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/inmobi/ads/bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/d/b$a;->a:Lcom/inmobi/ads/bj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/d/b;->e()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/inmobi/ads/d/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/inmobi/ads/d/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed called. Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/d/b$a;->a:Lcom/inmobi/ads/bj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne p1, v1, :cond_0

    const-string p1, "PreLoadServerNoFill"

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/d/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/ads/d/b;->e()Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
