.class public Lcom/mopub/network/MoPubRequestQueue;
.super Lcom/mopub/volley/RequestQueue;
.source "MoPubRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubRequestQueue$c;
    }
.end annotation


# instance fields
.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Lcom/mopub/network/MoPubRequestQueue$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/mopub/network/MoPubRequestQueue;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/network/MoPubRequestQueue;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/MoPubRequestQueue;->l:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mopub/volley/Request;Lcom/mopub/network/MoPubRequestQueue$c;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Lcom/mopub/network/MoPubRequestQueue$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequestQueue;->cancel(Lcom/mopub/volley/Request;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/network/MoPubRequestQueue$c;->b()V

    .line 6
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDelayedRequest(Lcom/mopub/volley/Request;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/mopub/network/MoPubRequestQueue$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/network/MoPubRequestQueue$c;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;I)V

    invoke-virtual {p0, p1, v0}, Lcom/mopub/network/MoPubRequestQueue;->a(Lcom/mopub/volley/Request;Lcom/mopub/network/MoPubRequestQueue$c;)V

    return-void
.end method

.method public cancel(Lcom/mopub/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/mopub/network/MoPubRequestQueue$b;

    invoke-direct {v0, p0, p1}, Lcom/mopub/network/MoPubRequestQueue$b;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V

    invoke-virtual {p0, v0}, Lcom/mopub/network/MoPubRequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    return-void
.end method

.method public cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/Request;

    invoke-interface {p1, v2}, Lcom/mopub/volley/RequestQueue$RequestFilter;->apply(Lcom/mopub/volley/Request;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/Request;

    invoke-virtual {v2}, Lcom/mopub/volley/Request;->cancel()V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/network/MoPubRequestQueue$c;

    invoke-virtual {v1}, Lcom/mopub/network/MoPubRequestQueue$c;->a()V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-super {p0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/mopub/network/MoPubRequestQueue$a;

    invoke-direct {v0, p0, p1}, Lcom/mopub/network/MoPubRequestQueue$a;-><init>(Lcom/mopub/network/MoPubRequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mopub/network/MoPubRequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    return-void
.end method
