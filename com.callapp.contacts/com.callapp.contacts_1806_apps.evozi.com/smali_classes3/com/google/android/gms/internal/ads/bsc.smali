.class public final Lcom/google/android/gms/internal/ads/bsc;
.super Lcom/google/android/gms/internal/ads/qo;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bli;

.field private final c:Lcom/google/android/gms/internal/ads/zc;

.field private final d:Lcom/google/android/gms/internal/ads/brs;

.field private final e:Lcom/google/android/gms/internal/ads/cty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brs;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/cty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsc;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsc;->b:Lcom/google/android/gms/internal/ads/bli;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bsc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsc;->d:Lcom/google/android/gms/internal/ads/brs;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsc;->e:Lcom/google/android/gms/internal/ads/cty;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/util/zzbg;Lcom/google/android/gms/internal/ads/brs;Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/cty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzzy()I

    move-result v0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzc(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->c()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "Open ad when you\'re back online."

    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v12, :cond_1

    const-string v2, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    .line 18
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    if-nez v12, :cond_2

    const-string v1, "OK"

    goto :goto_2

    .line 22
    :cond_2
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v14, v1

    new-instance v15, Lcom/google/android/gms/internal/ads/bsb;

    move-object v1, v15

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object v9, v12

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/bsb;-><init>(Lcom/google/android/gms/internal/ads/bli;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/cty;Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbg;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zze;)V

    .line 23
    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    if-nez v12, :cond_3

    const-string v1, "No thanks"

    goto :goto_3

    .line 26
    :cond_3
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v9, v1

    new-instance v10, Lcom/google/android/gms/internal/ads/bse;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bse;-><init>(Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bli;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/cty;Lcom/google/android/gms/ads/internal/overlay/zze;)V

    .line 27
    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/bsd;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bsd;-><init>(Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bli;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/cty;Lcom/google/android/gms/ads/internal/overlay/zze;)V

    .line 28
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/cty;Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 32
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bsc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/cty;Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/cty;Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bli;",
            "Lcom/google/android/gms/internal/ads/cty;",
            "Lcom/google/android/gms/internal/ads/brs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->fe:Lcom/google/android/gms/internal/ads/af;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/ekb;->e()Lcom/google/android/gms/internal/ads/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/ads/af;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "online"

    const-string v3, "offline"

    const-string v4, "device_connectivity"

    const-string v5, "gqi"

    if-eqz v0, :cond_2

    .line 38
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ctz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ctz;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5, p4}, Lcom/google/android/gms/internal/ads/ctz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ctz;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/ctz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ctz;

    move-result-object p0

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ctz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ctz;

    move-result-object p0

    .line 46
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p0, p6, p5}, Lcom/google/android/gms/internal/ads/ctz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ctz;

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/cty;->b(Lcom/google/android/gms/internal/ads/ctz;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->a()Lcom/google/android/gms/internal/ads/blh;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v5, p4}, Lcom/google/android/gms/internal/ads/blh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blh;

    const-string p2, "action"

    .line 53
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/blh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blh;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 58
    :goto_2
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/blh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blh;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/blh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blh;

    .line 62
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/blh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blh;

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/blh;->b()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 66
    new-instance p0, Lcom/google/android/gms/internal/ads/brz;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    sget v5, Lcom/google/android/gms/internal/ads/brp;->b:I

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/brz;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/brs;->a(Lcom/google/android/gms/internal/ads/brz;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsc;->b:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsc;->e:Lcom/google/android/gms/internal/ads/cty;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bsc;->d:Lcom/google/android/gms/internal/ads/brs;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bsc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/cty;Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsc;->d:Lcom/google/android/gms/internal/ads/brs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 2047
    new-instance v2, Lcom/google/android/gms/internal/ads/bru;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bru;-><init>(Lcom/google/android/gms/internal/ads/zc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/brs;->a(Lcom/google/android/gms/internal/ads/css;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_0

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "gws_query_id"

    .line 76
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bsc;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result v6

    .line 79
    sget v7, Lcom/google/android/gms/internal/ads/bsi;->b:I

    .line 80
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 84
    sget v2, Lcom/google/android/gms/internal/ads/bsi;->a:I

    move v7, v2

    .line 85
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    .line 88
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsc;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 92
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    .line 94
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    .line 96
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "olaf"

    .line 99
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_0
    invoke-direct {p0, v4, v1, v8}, Lcom/google/android/gms/internal/ads/bsc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsc;->d:Lcom/google/android/gms/internal/ads/brs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/brs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    sget v0, Lcom/google/android/gms/internal/ads/bsi;->a:I

    if-ne v7, v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsc;->d:Lcom/google/android/gms/internal/ads/brs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsc;->c:Lcom/google/android/gms/internal/ads/zc;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/brs;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zc;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/brs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbe(Landroid/content/Context;)V

    .line 114
    invoke-static {}, Lcom/google/android/gms/common/util/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x44000000    # 512.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 117
    const-class v2, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "offline_notification_clicked"

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "offline_notification_action"

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gws_query_id"

    .line 120
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "uri"

    .line 121
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cxi;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    const-class v4, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "offline_notification_dismissed"

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cxi;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->c()Landroid/content/res/Resources;

    move-result-object v1

    .line 132
    new-instance v2, Landroidx/core/app/g$e;

    const-string v3, "offline_notification_channel"

    invoke-direct {v2, p1, v3}, Landroidx/core/app/g$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v3, "View the ad you saved when you were offline"

    goto :goto_1

    .line 135
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/core/app/g$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$e;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v1, "Tap to open ad"

    goto :goto_2

    .line 139
    :cond_2
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$e;

    move-result-object v1

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v2}, Landroidx/core/app/g$e;->a(Z)Landroidx/core/app/g$e;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroidx/core/app/g$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$e;

    move-result-object v0

    .line 1975
    iput-object p2, v0, Landroidx/core/app/g$e;->f:Landroid/app/PendingIntent;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p2}, Landroidx/core/app/g$e;->a(I)Landroidx/core/app/g$e;

    move-result-object p2

    const-string v0, "notification"

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0xd431

    .line 148
    invoke-virtual {p2}, Landroidx/core/app/g$e;->b()Landroid/app/Notification;

    move-result-object p2

    .line 149
    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "offline_notification_impression"

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/bsc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
