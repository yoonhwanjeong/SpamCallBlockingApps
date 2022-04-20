.class public final Lcom/inmobi/ads/ay;
.super Ljava/lang/Object;
.source "NativeScrollableDataSourceFactory.java"


# direct methods
.method public static a(ILcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ax;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    new-instance p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p2, "InMobi"

    const-string v0, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v1

    .line 4
    :cond_1
    new-instance p0, Lcom/inmobi/ads/ap;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/ap;-><init>(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)V

    return-object p0
.end method
