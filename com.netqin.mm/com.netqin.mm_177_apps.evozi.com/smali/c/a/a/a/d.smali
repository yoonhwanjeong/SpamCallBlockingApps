.class public Lc/a/a/a/d;
.super Lc/a/a/a/c;
.source "com.android.billingclient:billing@@3.0.2"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Lc/a/a/a/h0;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Lcom/google/android/gms/internal/play_billing/zzd;

.field public h:Lc/a/a/a/v;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLc/a/a/a/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/c;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lc/a/a/a/d;->a:I

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/a/a/a/d;->c:Landroid/os/Handler;

    iput p5, p0, Lc/a/a/a/d;->k:I

    iput-object p4, p0, Lc/a/a/a/d;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lc/a/a/a/d;->a(Landroid/content/Context;Lc/a/a/a/j;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lc/a/a/a/j;)V
    .locals 6

    :try_start_0
    const-string p1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "VERSION_NAME"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "3.0.2"

    :goto_0
    move-object v4, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lc/a/a/a/d;-><init>(Landroid/content/Context;ZLc/a/a/a/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/d;I)I
    .locals 0

    iput p1, p0, Lc/a/a/a/d;->a:I

    return p1
.end method

.method public static synthetic a(Lc/a/a/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/d;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/d;Ljava/lang/String;)Lc/a/a/a/i$a;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lc/a/a/a/d;->n:Z

    iget-boolean v3, p0, Lc/a/a/a/d;->s:Z

    iget-object v4, p0, Lc/a/a/a/d;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lc/a/a/a/d;->n:Z

    if-eqz v4, :cond_2

    iget-object v5, p0, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    const/16 v6, 0x9

    iget-object v4, p0, Lc/a/a/a/d;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v5, 0x3

    iget-object v6, p0, Lc/a/a/a/d;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, p1, v9}, Lcom/google/android/gms/internal/play_billing/zzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "getPurchase()"

    invoke-static {v4, v1, v5}, Lc/a/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/g;

    move-result-object v5

    sget-object v6, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    if-eq v5, v6, :cond_3

    new-instance p0, Lc/a/a/a/i$a;

    invoke-direct {p0, v5, v3}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sku is owned: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lc/a/a/a/i;

    invoke-direct {v11, v9, v10}, Lc/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Lc/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x30

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc/a/a/a/i$a;

    sget-object p1, Lc/a/a/a/y;->j:Lc/a/a/a/g;

    invoke-direct {p0, p1, v3}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lc/a/a/a/i$a;

    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    invoke-direct {p0, p1, v0}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x39

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got exception trying to get purchases: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; try to reconnect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc/a/a/a/i$a;

    sget-object p1, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-direct {p0, p1, v3}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    :goto_5
    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/d;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    return-object p1
.end method

.method public static synthetic a(Lc/a/a/a/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    const-wide/16 p2, 0x7530

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->j:Z

    return p1
.end method

.method public static synthetic b(Lc/a/a/a/d;I)I
    .locals 0

    iput p1, p0, Lc/a/a/a/d;->k:I

    return p1
.end method

.method public static synthetic b(Lc/a/a/a/d;)Lcom/google/android/gms/internal/play_billing/zzd;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->i:Z

    return p1
.end method

.method public static synthetic c(Lc/a/a/a/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->r:Z

    return p1
.end method

.method public static synthetic d(Lc/a/a/a/d;)I
    .locals 0

    iget p0, p0, Lc/a/a/a/d;->k:I

    return p0
.end method

.method public static synthetic d(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->q:Z

    return p1
.end method

.method public static synthetic e(Lc/a/a/a/d;)Lc/a/a/a/g;
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/d;->c()Lc/a/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->p:Z

    return p1
.end method

.method public static synthetic f(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->o:Z

    return p1
.end method

.method public static synthetic g(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->n:Z

    return p1
.end method

.method public static synthetic h(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->m:Z

    return p1
.end method

.method public static synthetic i(Lc/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/d;->l:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lc/a/a/a/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/a/e0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/a/a0;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    .line 146
    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 148
    check-cast v11, Lc/a/a/a/e0;

    .line 149
    invoke-virtual {v11}, Lc/a/a/a/e0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance v15, Landroid/os/Bundle;

    .line 150
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    .line 151
    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lc/a/a/a/d;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    .line 152
    invoke-virtual {v15, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v7, v1, Lc/a/a/a/d;->o:Z

    if-eqz v7, :cond_2

    iget-object v11, v1, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v7, v1, Lc/a/a/a/d;->f:Landroid/content/Context;

    .line 153
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v7, v1, Lc/a/a/a/d;->k:I

    iget-boolean v10, v1, Lc/a/a/a/d;->s:Z

    iget-object v12, v1, Lc/a/a/a/d;->b:Ljava/lang/String;

    const/16 v14, 0xa

    .line 154
    invoke-static {v7, v10, v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zza;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v16

    move v12, v14

    move-object/from16 v14, p1

    .line 155
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzd;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    goto :goto_3

    .line 156
    :cond_2
    iget-object v7, v1, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v8, 0x3

    iget-object v10, v1, Lc/a/a/a/d;->f:Landroid/content/Context;

    .line 157
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 158
    invoke-interface {v7, v8, v10, v11, v15}, Lcom/google/android/gms/internal/play_billing/zzd;->c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const-string v8, "Item is unavailable for purchase."

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 159
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/a0;

    .line 160
    invoke-direct {v0, v10, v8, v5}, Lc/a/a/a/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v12, "DETAILS_LIST"

    .line 161
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_5

    .line 162
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 163
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getSkuDetails() failed. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc/a/a/a/a0;

    .line 166
    invoke-direct {v2, v3, v4, v0}, Lc/a/a/a/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_4
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 167
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc/a/a/a/a0;

    .line 168
    invoke-direct {v2, v14, v4, v0}, Lc/a/a/a/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 169
    :cond_5
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    .line 170
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lc/a/a/a/k;

    .line 172
    invoke-direct {v12, v10}, Lc/a/a/a/k;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Got sku details: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 175
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/a0;

    const-string v2, "Error trying to decode SkuDetails."

    .line 176
    invoke-direct {v0, v14, v2, v5}, Lc/a/a/a/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v5, v6

    goto/16 :goto_0

    :cond_7
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 177
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/a0;

    .line 178
    invoke-direct {v0, v10, v8, v5}, Lc/a/a/a/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/a0;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    .line 180
    invoke-direct {v0, v2, v3, v5}, Lc/a/a/a/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 181
    :cond_8
    new-instance v2, Lc/a/a/a/a0;

    const-string v3, ""

    .line 182
    invoke-direct {v2, v4, v3, v0}, Lc/a/a/a/a0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final a(Landroid/app/Activity;Lc/a/a/a/f;)Lc/a/a/a/g;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    const-string v9, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    const-string v10, "; try to reconnect"

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    sget-object v0, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    .line 36
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/f;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/k;

    .line 38
    invoke-virtual {v3}, Lc/a/a/a/k;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "subs"

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "BillingClient"

    if-eqz v6, :cond_2

    iget-boolean v6, v7, Lc/a/a/a/d;->i:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 40
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lc/a/a/a/y;->n:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v12, v7, Lc/a/a/a/d;->j:Z

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions update."

    .line 43
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lc/a/a/a/y;->o:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    .line 45
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/f;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v12, v7, Lc/a/a/a/d;->l:Z

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 46
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lc/a/a/a/y;->g:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    .line 48
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    iget-boolean v12, v7, Lc/a/a/a/d;->q:Z

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 49
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lc/a/a/a/y;->p:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    :cond_8
    :goto_3
    const-string v12, ""

    move-object v15, v12

    const/4 v14, 0x0

    .line 51
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_a

    .line 52
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    add-int v12, v16, v17

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v14, v12, :cond_9

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, ", "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v15, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v19

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v19, v12

    .line 55
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    add-int/2addr v2, v12

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lc/a/a/a/d;->l:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v7, Lc/a/a/a/d;->n:Z

    iget-boolean v6, v7, Lc/a/a/a/d;->s:Z

    iget-object v12, v7, Lc/a/a/a/d;->b:Ljava/lang/String;

    .line 56
    invoke-static {v5, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/zza;->a(Lc/a/a/a/f;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    if-ge v15, v10, :cond_d

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 61
    check-cast v25, Lc/a/a/a/k;

    .line 62
    invoke-virtual/range {v25 .. v25}, Lc/a/a/a/k;->f()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_b

    move/from16 v26, v10

    .line 63
    invoke-virtual/range {v25 .. v25}, Lc/a/a/a/k;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v26, v10

    .line 64
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lc/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v9

    .line 65
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "offer_id_token"

    .line 66
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-object/from16 v9, v19

    .line 67
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lc/a/a/a/k;->g()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual/range {v25 .. v25}, Lc/a/a/a/k;->h()I

    move-result v25

    .line 69
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v18, 0x1

    xor-int/lit8 v9, v9, 0x1

    or-int v22, v22, v9

    .line 71
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int v23, v23, v9

    .line 73
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    or-int v24, v24, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v26

    move-object/from16 v9, v27

    goto :goto_5

    :cond_d
    move-object/from16 v27, v9

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "skuDetailsTokens"

    .line 75
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    if-eqz v22, :cond_10

    iget-boolean v2, v7, Lc/a/a/a/d;->q:Z

    if-nez v2, :cond_f

    .line 76
    sget-object v0, Lc/a/a/a/y;->h:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    :cond_f
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 77
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    if-eqz v23, :cond_11

    const-string v2, "SKU_OFFER_ID_LIST"

    .line 78
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    if-eqz v24, :cond_12

    const-string v2, "SKU_OFFER_TYPE_LIST"

    .line 79
    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    :cond_12
    invoke-virtual {v3}, Lc/a/a/a/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 81
    invoke-virtual {v3}, Lc/a/a/a/k;->e()Ljava/lang/String;

    move-result-object v2

    const-string v9, "skuPackageName"

    .line 82
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    const/4 v9, 0x0

    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "accountName"

    .line 84
    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    .line 87
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_15

    .line 88
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a/a/a/k;

    invoke-virtual {v10}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    const-string v1, "additionalSkus"

    .line 89
    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "PROXY_PACKAGE"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "proxyPackage"

    .line 92
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v9, v7, Lc/a/a/a/d;->e:Landroid/content/Context;

    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v1, "package not found"

    .line 95
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_17
    :goto_b
    iget-boolean v0, v7, Lc/a/a/a/d;->r:Z

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    const/16 v0, 0xf

    const/16 v2, 0xf

    goto :goto_c

    .line 97
    :cond_18
    iget-boolean v0, v7, Lc/a/a/a/d;->n:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_c

    .line 98
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_c

    :cond_1a
    const/4 v0, 0x6

    const/4 v2, 0x6

    .line 99
    :goto_c
    new-instance v9, Lc/a/a/a/s0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    .line 100
    invoke-direct/range {v0 .. v6}, Lc/a/a/a/s0;-><init>(Lc/a/a/a/d;ILc/a/a/a/k;Ljava/lang/String;Lc/a/a/a/f;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v7, v9, v0, v1, v2}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_d

    :cond_1b
    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    if-eqz v6, :cond_1c

    .line 102
    new-instance v4, Lc/a/a/a/t0;

    .line 103
    invoke-direct {v4, v7, v5, v3}, Lc/a/a/a/t0;-><init>(Lc/a/a/a/d;Lc/a/a/a/f;Lc/a/a/a/k;)V

    .line 104
    invoke-virtual {v7, v4, v0, v1, v2}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_d

    :cond_1c
    new-instance v5, Lc/a/a/a/o;

    .line 105
    invoke-direct {v5, v7, v3, v4}, Lc/a/a/a/o;-><init>(Lc/a/a/a/d;Lc/a/a/a/k;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v5, v0, v1, v2}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 107
    :goto_d
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 109
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zza;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zza;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/a/a/a/g;->c()Lc/a/a/a/g$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lc/a/a/a/g$a;->a(I)Lc/a/a/a/g$a;

    .line 113
    invoke-virtual {v0, v2}, Lc/a/a/a/g$a;->a(Ljava/lang/String;)Lc/a/a/a/g$a;

    .line 114
    invoke-virtual {v0}, Lc/a/a/a/g$a;->a()Lc/a/a/a/g;

    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    :cond_1d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 116
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v27

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    sget-object v0, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    return-object v0

    .line 121
    :catch_2
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0

    :catch_3
    move-object/from16 v0, v20

    move-object/from16 v15, v21

    .line 124
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lc/a/a/a/y;->m:Lc/a/a/a/g;

    invoke-virtual {v7, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/g;)Lc/a/a/a/g;

    return-object v0
.end method

.method public final a(Lc/a/a/a/g;)Lc/a/a/a/g;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d;->d:Lc/a/a/a/h0;

    .line 183
    invoke-virtual {v0}, Lc/a/a/a/h0;->b()Lc/a/a/a/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/a/a/a/j;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lc/a/a/a/g;
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object p1, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "subscriptionsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "inAppItemsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported feature: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :pswitch_0
    iget-boolean p1, p0, Lc/a/a/a/d;->q:Z

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    goto :goto_2

    :cond_2
    sget-object p1, Lc/a/a/a/y;->h:Lc/a/a/a/g;

    :goto_2
    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lc/a/a/a/d;->r:Z

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    goto :goto_3

    :cond_3
    sget-object p1, Lc/a/a/a/y;->h:Lc/a/a/a/g;

    :goto_3
    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lc/a/a/a/d;->p:Z

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    goto :goto_4

    :cond_4
    sget-object p1, Lc/a/a/a/y;->h:Lc/a/a/a/g;

    :goto_4
    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lc/a/a/a/d;->m:Z

    if-eqz p1, :cond_5

    .line 26
    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    goto :goto_5

    :cond_5
    sget-object p1, Lc/a/a/a/y;->h:Lc/a/a/a/g;

    :goto_5
    return-object p1

    :pswitch_4
    const-string p1, "subs"

    .line 27
    invoke-virtual {p0, p1}, Lc/a/a/a/d;->c(Ljava/lang/String;)Lc/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "inapp"

    .line 28
    invoke-virtual {p0, p1}, Lc/a/a/a/d;->c(Ljava/lang/String;)Lc/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lc/a/a/a/d;->j:Z

    if-eqz p1, :cond_6

    .line 29
    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    goto :goto_6

    .line 30
    :cond_6
    sget-object p1, Lc/a/a/a/y;->h:Lc/a/a/a/g;

    :goto_6
    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lc/a/a/a/d;->i:Z

    if-eqz p1, :cond_7

    .line 31
    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    goto :goto_7

    :cond_7
    sget-object p1, Lc/a/a/a/y;->h:Lc/a/a/a/g;

    :goto_7
    return-object p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    const-string v0, "BillingClient"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lc/a/a/a/y;->q:Lc/a/a/a/g;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_8
        0x17841 -> :sswitch_7
        0x17c22 -> :sswitch_6
        0x18003 -> :sswitch_5
        0x183e4 -> :sswitch_4
        0xc5ff92e -> :sswitch_3
        0x116ae57f -> :sswitch_2
        0x48aff111 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lc/a/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 184
    sget v0, Lcom/google/android/gms/internal/play_billing/zza;->a:I

    new-instance v1, Lc/a/a/a/o0;

    invoke-direct {v1, p0}, Lc/a/a/a/o0;-><init>(Lc/a/a/a/d;)V

    .line 185
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    .line 186
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/a/a/a/d;->c:Landroid/os/Handler;

    new-instance v1, Lc/a/a/a/p0;

    .line 187
    invoke-direct {v1, p0, p1, p4}, Lc/a/a/a/p0;-><init>(Lc/a/a/a/d;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lc/a/a/a/d;->d:Lc/a/a/a/h0;

    .line 9
    invoke-virtual {v2}, Lc/a/a/a/h0;->c()V

    iget-object v2, p0, Lc/a/a/a/d;->h:Lc/a/a/a/v;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lc/a/a/a/v;->a()V

    :cond_0
    iget-object v2, p0, Lc/a/a/a/d;->h:Lc/a/a/a/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/a/a/a/d;->f:Landroid/content/Context;

    iget-object v4, p0, Lc/a/a/a/d;->h:Lc/a/a/a/v;

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lc/a/a/a/d;->h:Lc/a/a/a/v;

    :cond_1
    iput-object v3, p0, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v2, p0, Lc/a/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lc/a/a/a/d;->t:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v1, p0, Lc/a/a/a/d;->a:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iput v1, p0, Lc/a/a/a/d;->a:I

    return-void

    .line 16
    :goto_0
    iput v1, p0, Lc/a/a/a/d;->a:I

    .line 17
    throw v0
.end method

.method public final a(Landroid/content/Context;Lc/a/a/a/j;Z)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d;->f:Landroid/content/Context;

    new-instance v1, Lc/a/a/a/h0;

    .line 19
    invoke-direct {v1, v0, p2}, Lc/a/a/a/h0;-><init>(Landroid/content/Context;Lc/a/a/a/j;)V

    iput-object v1, p0, Lc/a/a/a/d;->d:Lc/a/a/a/h0;

    iput-object p1, p0, Lc/a/a/a/d;->e:Landroid/content/Context;

    iput-boolean p3, p0, Lc/a/a/a/d;->s:Z

    return-void
.end method

.method public final a(Lc/a/a/a/a;Lc/a/a/a/b;)V
    .locals 3

    invoke-virtual {p0}, Lc/a/a/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-interface {p2, p1}, Lc/a/a/a/b;->a(Lc/a/a/a/g;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lc/a/a/a/y;->i:Lc/a/a/a/g;

    invoke-interface {p2, p1}, Lc/a/a/a/b;->a(Lc/a/a/a/g;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc/a/a/a/d;->n:Z

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lc/a/a/a/y;->b:Lc/a/a/a/g;

    invoke-interface {p2, p1}, Lc/a/a/a/b;->a(Lc/a/a/a/g;)V

    return-void

    :cond_2
    new-instance v0, Lc/a/a/a/m0;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lc/a/a/a/m0;-><init>(Lc/a/a/a/d;Lc/a/a/a/a;Lc/a/a/a/b;)V

    new-instance p1, Lc/a/a/a/n0;

    invoke-direct {p1, p0, p2}, Lc/a/a/a/n0;-><init>(Lc/a/a/a/d;Lc/a/a/a/b;)V

    const-wide/16 v1, 0x7530

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/a/a/a/d;->c()Lc/a/a/a/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/a/a/a/b;->a(Lc/a/a/a/g;)V

    :cond_3
    return-void
.end method

.method public final a(Lc/a/a/a/e;)V
    .locals 7

    invoke-virtual {p0}, Lc/a/a/a/d;->b()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 189
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    invoke-interface {p1, v0}, Lc/a/a/a/e;->a(Lc/a/a/a/g;)V

    return-void

    :cond_0
    iget v0, p0, Lc/a/a/a/d;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 191
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lc/a/a/a/y;->d:Lc/a/a/a/g;

    invoke-interface {p1, v0}, Lc/a/a/a/e;->a(Lc/a/a/a/g;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 193
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-interface {p1, v0}, Lc/a/a/a/e;->a(Lc/a/a/a/g;)V

    return-void

    :cond_2
    iput v2, p0, Lc/a/a/a/d;->a:I

    iget-object v0, p0, Lc/a/a/a/d;->d:Lc/a/a/a/h0;

    .line 195
    invoke-virtual {v0}, Lc/a/a/a/h0;->a()V

    const-string v0, "Starting in-app billing setup."

    .line 196
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/v;

    const/4 v3, 0x0

    .line 197
    invoke-direct {v0, p0, p1, v3}, Lc/a/a/a/v;-><init>(Lc/a/a/a/d;Lc/a/a/a/e;Lc/a/a/a/q0;)V

    iput-object v0, p0, Lc/a/a/a/d;->h:Lc/a/a/a/v;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 198
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 199
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lc/a/a/a/d;->f:Landroid/content/Context;

    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 202
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 203
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    .line 204
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 205
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 207
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 208
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lc/a/a/a/d;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 210
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/a/a/a/d;->f:Landroid/content/Context;

    iget-object v3, p0, Lc/a/a/a/d;->h:Lc/a/a/a/v;

    .line 211
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 212
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 213
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 214
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    :goto_0
    iput v5, p0, Lc/a/a/a/d;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 216
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lc/a/a/a/y;->c:Lc/a/a/a/g;

    invoke-interface {p1, v0}, Lc/a/a/a/e;->a(Lc/a/a/a/g;)V

    return-void
.end method

.method public final a(Lc/a/a/a/l;Lc/a/a/a/m;)V
    .locals 8

    invoke-virtual {p0}, Lc/a/a/a/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 127
    sget-object p1, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-interface {p2, p1, v1}, Lc/a/a/a/m;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lc/a/a/a/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lc/a/a/a/l;->b()Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BillingClient"

    if-eqz v0, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 131
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lc/a/a/a/y;->f:Lc/a/a/a/g;

    invoke-interface {p2, p1, v1}, Lc/a/a/a/m;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lc/a/a/a/d0;

    invoke-direct {v2, v1}, Lc/a/a/a/d0;-><init>(Lc/a/a/a/c0;)V

    .line 135
    invoke-virtual {v2, v0}, Lc/a/a/a/d0;->a(Ljava/lang/String;)Lc/a/a/a/d0;

    invoke-virtual {v2}, Lc/a/a/a/d0;->a()Lc/a/a/a/e0;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lc/a/a/a/r;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    .line 136
    invoke-direct/range {v2 .. v7}, Lc/a/a/a/r;-><init>(Lc/a/a/a/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/a/a/a/m;)V

    new-instance v0, Lc/a/a/a/j0;

    invoke-direct {v0, p0, p2}, Lc/a/a/a/j0;-><init>(Lc/a/a/a/d;Lc/a/a/a/m;)V

    const-wide/16 v2, 0x7530

    .line 137
    invoke-virtual {p0, p1, v2, v3, v0}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 138
    invoke-virtual {p0}, Lc/a/a/a/d;->c()Lc/a/a/a/g;

    move-result-object p1

    .line 139
    invoke-interface {p2, p1, v1}, Lc/a/a/a/m;->a(Lc/a/a/a/g;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    .line 140
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object p1, Lc/a/a/a/y;->e:Lc/a/a/a/g;

    invoke-interface {p2, p1, v1}, Lc/a/a/a/m;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d;->c:Landroid/os/Handler;

    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lc/a/a/a/i$a;
    .locals 4

    invoke-virtual {p0}, Lc/a/a/a/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lc/a/a/a/i$a;

    .line 1
    sget-object v0, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-direct {p1, v0, v1}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/a/a/a/i$a;

    .line 4
    sget-object v0, Lc/a/a/a/y;->f:Lc/a/a/a/g;

    invoke-direct {p1, v0, v1}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance v0, Lc/a/a/a/p;

    .line 5
    invoke-direct {v0, p0, p1}, Lc/a/a/a/p;-><init>(Lc/a/a/a/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 6
    invoke-virtual {p0, v0, v2, v3, v1}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/i$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    new-instance p1, Lc/a/a/a/i$a;

    .line 9
    sget-object v0, Lc/a/a/a/y;->j:Lc/a/a/a/g;

    invoke-direct {p1, v0, v1}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    return-object p1

    .line 10
    :catch_1
    new-instance p1, Lc/a/a/a/i$a;

    .line 11
    sget-object v0, Lc/a/a/a/y;->m:Lc/a/a/a/g;

    invoke-direct {p1, v0, v1}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/g;Ljava/util/List;)V

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lc/a/a/a/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/a/a/a/d;->g:Lcom/google/android/gms/internal/play_billing/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d;->h:Lc/a/a/a/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lc/a/a/a/g;
    .locals 2

    iget v0, p0, Lc/a/a/a/d;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lc/a/a/a/y;->j:Lc/a/a/a/g;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lc/a/a/a/g;
    .locals 3

    new-instance v0, Lc/a/a/a/r0;

    .line 1
    invoke-direct {v0, p0, p1}, Lc/a/a/a/r0;-><init>(Lc/a/a/a/d;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lc/a/a/a/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lc/a/a/a/y;->k:Lc/a/a/a/g;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lc/a/a/a/y;->h:Lc/a/a/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    return-object p1
.end method
