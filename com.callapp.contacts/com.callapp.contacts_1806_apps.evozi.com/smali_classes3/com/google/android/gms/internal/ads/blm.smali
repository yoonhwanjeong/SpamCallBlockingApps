.class public final Lcom/google/android/gms/internal/ads/blm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cto;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/ctj;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/blf;

.field private final c:Lcom/google/android/gms/common/util/f;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/ctj;",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/blf;Ljava/util/Set;Lcom/google/android/gms/common/util/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/blf;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;",
            "Lcom/google/android/gms/common/util/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blm;->b:Lcom/google/android/gms/internal/ads/blf;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blm;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bll;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->d:Ljava/util/Map;

    .line 1006
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bll;->c:Lcom/google/android/gms/internal/ads/ctj;

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blm;->c:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ctj;Z)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bll;

    .line 3007
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bll;->b:Lcom/google/android/gms/internal/ads/ctj;

    if-eqz p2, :cond_0

    const-string p2, "s."

    goto :goto_0

    :cond_0
    const-string p2, "f."

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blm;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->b:Lcom/google/android/gms/internal/ads/blf;

    .line 3036
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/blf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "label."

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/blm;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    .line 4008
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bll;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ctj;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ctj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blm;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blm;->b:Lcom/google/android/gms/internal/ads/blf;

    .line 1036
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/blf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "task."

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "f."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blm;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/blm;->a(Lcom/google/android/gms/internal/ads/ctj;Z)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ctj;Ljava/lang/String;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blm;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blm;->b:Lcom/google/android/gms/internal/ads/blf;

    .line 2036
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/blf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "task."

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "s."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/blm;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/blm;->a(Lcom/google/android/gms/internal/ads/ctj;Z)V

    :cond_3
    return-void
.end method
