.class public final Lc/a/a/a/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/g;
    .locals 7

    .line 1
    sget-object p1, Lc/a/a/a/y;->j:Lc/a/a/a/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BillingClient"

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const-string p2, "%s got null owned items list"

    .line 2
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lc/a/a/a/g;->c()Lc/a/a/a/g$a;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v3}, Lc/a/a/a/g$a;->a(I)Lc/a/a/a/g$a;

    .line 6
    invoke-virtual {v5, v4}, Lc/a/a/a/g$a;->a(Ljava/lang/String;)Lc/a/a/a/g$a;

    .line 7
    invoke-virtual {v5}, Lc/a/a/a/g$a;->a()Lc/a/a/a/g;

    move-result-object v4

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "%s failed. Response code: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 11
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 12
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v3, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const-string p2, "Bundle returned from %s contains null SKUs list."

    .line 16
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-nez v4, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const-string p2, "Bundle returned from %s contains null purchases list."

    .line 18
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-nez p0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const-string p2, "Bundle returned from %s contains null signatures list."

    .line 20
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p0, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    return-object p0

    :cond_6
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    .line 22
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
