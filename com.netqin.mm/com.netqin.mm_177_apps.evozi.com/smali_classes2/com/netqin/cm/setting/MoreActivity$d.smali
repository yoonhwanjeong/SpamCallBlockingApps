.class public Lcom/netqin/cm/setting/MoreActivity$d;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/setting/MoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/MoreActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/MoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/setting/MoreActivity;Lcom/netqin/cm/setting/MoreActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/setting/MoreActivity$d;-><init>(Lcom/netqin/cm/setting/MoreActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080135

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x7f080193

    if-eq p1, v0, :cond_5

    const v0, 0x7f0801c0

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {v1}, Lcom/netqin/cm/setting/MoreActivity;->n(Lcom/netqin/cm/setting/MoreActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netqin/cm/setting/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->o(Lcom/netqin/cm/setting/MoreActivity;)Lc/l/a/b/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/b/c/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->o(Lcom/netqin/cm/setting/MoreActivity;)Lc/l/a/b/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    iget-object v0, v0, Lcom/netqin/cm/setting/MoreActivity;->t:Landroid/app/Activity;

    new-instance v2, Lcom/netqin/cm/setting/MoreActivity$d$a;

    invoke-direct {v2, p0}, Lcom/netqin/cm/setting/MoreActivity$d$a;-><init>(Lcom/netqin/cm/setting/MoreActivity$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lc/l/a/b/c/b;->a(Landroid/app/Activity;ZLc/l/a/b/a/a;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->q(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.netqin.ps"

    invoke-static {p1, v0}, Lc/l/a/n/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->r(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->s(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lc/l/a/n/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->t(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0076

    const v2, 0x7f0d004b

    const v3, 0x7f0d0060

    const v4, 0x7f0d0071

    const/4 v5, 0x0

    new-instance v6, Lcom/netqin/cm/setting/MoreActivity$d$b;

    invoke-direct {v6, p0}, Lcom/netqin/cm/setting/MoreActivity$d$b;-><init>(Lcom/netqin/cm/setting/MoreActivity$d;)V

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const-string p1, "Ad Impressions"

    const-string v0, "Customized Ad Show"

    const-string v1, "Vault"

    .line 11
    invoke-static {p1, v0, v1}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->b(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0076

    const v2, 0x7f0d00f0

    const v3, 0x7f0d0060

    const v4, 0x7f0d00f2

    new-instance v5, Lcom/netqin/cm/setting/MoreActivity$d$c;

    invoke-direct {v5, p0}, Lcom/netqin/cm/setting/MoreActivity$d$c;-><init>(Lcom/netqin/cm/setting/MoreActivity$d;)V

    new-instance v6, Lcom/netqin/cm/setting/MoreActivity$d$d;

    invoke-direct {v6, p0}, Lcom/netqin/cm/setting/MoreActivity$d$d;-><init>(Lcom/netqin/cm/setting/MoreActivity$d;)V

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->d(Lcom/netqin/cm/setting/MoreActivity;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->h(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.cxzh.antivirus"

    invoke-static {p1, v0}, Lc/l/a/n/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->i(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lc/l/a/n/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->j(Lcom/netqin/cm/setting/MoreActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0076

    const v2, 0x7f0d00ef

    const v3, 0x7f0d0060

    const v4, 0x7f0d00f2

    new-instance v5, Lcom/netqin/cm/setting/MoreActivity$d$e;

    invoke-direct {v5, p0}, Lcom/netqin/cm/setting/MoreActivity$d$e;-><init>(Lcom/netqin/cm/setting/MoreActivity$d;)V

    new-instance v6, Lcom/netqin/cm/setting/MoreActivity$d$f;

    invoke-direct {v6, p0}, Lcom/netqin/cm/setting/MoreActivity$d$f;-><init>(Lcom/netqin/cm/setting/MoreActivity$d;)V

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->e(Lcom/netqin/cm/setting/MoreActivity;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->f(Lcom/netqin/cm/setting/MoreActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {v0}, Lcom/netqin/cm/setting/MoreActivity;->g(Lcom/netqin/cm/setting/MoreActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=com.netqin.mm&referrer=utm_source%3DCB%26utm_medium%3DSelf"

    const-string v2, "&referrer=utm_source%3DCB%26utm_medium%3DSelf"

    invoke-static {p1, v0, v1, v2}, Lc/l/a/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->m(Lcom/netqin/cm/setting/MoreActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    iget-object v0, v0, Lcom/netqin/cm/setting/MoreActivity;->t:Landroid/app/Activity;

    new-instance v2, Lcom/netqin/cm/setting/MoreActivity$d$g;

    invoke-direct {v2, p0}, Lcom/netqin/cm/setting/MoreActivity$d$g;-><init>(Lcom/netqin/cm/setting/MoreActivity$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lc/l/a/b/c/b;->a(Landroid/app/Activity;ZLc/l/a/b/a/a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f080151
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
