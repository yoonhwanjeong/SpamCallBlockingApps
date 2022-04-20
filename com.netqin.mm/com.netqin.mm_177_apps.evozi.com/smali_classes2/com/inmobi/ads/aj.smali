.class public final Lcom/inmobi/ads/aj;
.super Lcom/inmobi/ads/i;
.source "NativeAdUnit.java"


# static fields
.field public static final z:Ljava/lang/String; = "aj"


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Lcom/inmobi/ads/a;

.field public E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/ads/aj;->B:Z

    .line 3
    iput p1, p0, Lcom/inmobi/ads/aj;->E:I

    return-void
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/aj;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/aj;
    .locals 3

    .line 21
    new-instance v0, Lcom/inmobi/ads/aj;

    .line 22
    iget-wide v1, p1, Lcom/inmobi/ads/bj;->a:J

    .line 23
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/inmobi/ads/aj;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/aj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/inmobi/ads/aj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v1, p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There\'s already a pre-loading going on for the same placementID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new adUnit for placement-ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lcom/inmobi/ads/bj;->a:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Lcom/inmobi/ads/aj;

    .line 9
    iget-wide v1, p1, Lcom/inmobi/ads/bj;->a:J

    .line 10
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/inmobi/ads/aj;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    if-eqz p3, :cond_4

    .line 11
    sget-object p0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Found pre-fetching adUnit for placement-ID : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v2, p1, Lcom/inmobi/ads/bj;->a:J

    .line 14
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;)V

    .line 16
    sget-object p0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-boolean v1, v0, Lcom/inmobi/ads/aj;->C:Z

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;)V

    .line 19
    iget-object p0, p1, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 20
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ah;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/aj;->C:Z

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->n()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/inmobi/ads/aj$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/aj$2;-><init>(Lcom/inmobi/ads/aj;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/ads/i;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in destroying native ad unit; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/inmobi/ads/aj;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IllegalState"

    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/aj;->b(Lcom/inmobi/ads/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method public final b(JZ)V
    .locals 10

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->b(JZ)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    .line 7
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, p1, :cond_0

    const/4 p2, 0x5

    if-ne p2, p1, :cond_8

    .line 8
    :cond_0
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 11
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    .line 12
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, p1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p2, p0, Lcom/inmobi/ads/aj;->D:Lcom/inmobi/ads/a;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p2, Lcom/inmobi/ads/bc;

    if-eqz v0, :cond_4

    .line 16
    check-cast p2, Lcom/inmobi/ads/bc;

    .line 17
    invoke-static {}, Lcom/inmobi/ads/a/d;->a()Lcom/inmobi/ads/a/d;

    .line 18
    iget-object v0, p2, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/inmobi/ads/a/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance v1, Lcom/inmobi/ads/by;

    .line 22
    iget-object v4, v0, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 23
    iget-object v5, p2, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 24
    iget-object v6, p2, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-virtual {p2}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v8

    .line 27
    iget-object p2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 28
    iget-object v9, p2, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$k;)V

    .line 30
    iput-object v1, p0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/by;

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 31
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->t:Z

    if-eqz p1, :cond_7

    .line 34
    iput-boolean p3, p0, Lcom/inmobi/ads/i;->v:Z

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->H()V

    return-void

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->I()V

    :cond_8
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 37
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/inmobi/ads/i;->n:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/inmobi/ads/aj;->C:Z

    const-string v1, ""

    const-string v2, "VAR"

    .line 42
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARN"

    .line 43
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    return-void
.end method

.method public final b(Lcom/inmobi/ads/i$b;)V
    .locals 4

    .line 47
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 48
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/inmobi/ads/aj;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/aj;->E:I

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    .line 53
    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/inmobi/ads/aj;->E:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->d()V

    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/ads/aj;->D:Lcom/inmobi/ads/a;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    .line 7
    :goto_0
    iget p1, p0, Lcom/inmobi/ads/i;->r:I

    if-nez p1, :cond_1

    .line 8
    iget-boolean p1, p3, Lcom/inmobi/ads/a;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/i;->a(ZLcom/inmobi/rendering/RenderView;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/a;)V

    .line 11
    :goto_1
    iget-boolean p1, p3, Lcom/inmobi/ads/a;->j:Z

    if-eqz p1, :cond_4

    .line 12
    iput-boolean p2, p0, Lcom/inmobi/ads/i;->t:Z

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->G()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/i$b;->a(Z)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    :cond_4
    return-void
.end method

.method public final c(Lcom/inmobi/ads/i$b;)V
    .locals 5

    .line 16
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 17
    iget v0, p0, Lcom/inmobi/ads/aj;->E:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/inmobi/ads/aj;->E:I

    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobi"

    .line 23
    invoke-static {v0, v3, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/inmobi/ads/aj;->E:I

    if-nez v0, :cond_3

    .line 25
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->e()V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    :cond_3
    return-void
.end method

.method public final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-parentViewWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inmobi/ads/i;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MissingDependency"

    .line 4
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_6

    const/4 v3, 0x2

    if-ne v3, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/aj;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetching a Native ad for placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v5, p0, Lcom/inmobi/ads/i;->d:J

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v1, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v1, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->h()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ""

    const-string v3, "VAR"

    .line 13
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARF"

    .line 14
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/aj;->b(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->a()V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    return-void

    .line 19
    :cond_6
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/aj;->z:Ljava/lang/String;

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/inmobi/ads/aj;->C:Z

    if-nez v0, :cond_7

    .line 21
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalState"

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobi"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/aj$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/aj$1;-><init>(Lcom/inmobi/ads/aj;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method
