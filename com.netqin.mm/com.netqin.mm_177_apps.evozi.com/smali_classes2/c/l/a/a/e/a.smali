.class public Lc/l/a/a/e/a;
.super Landroid/app/AlertDialog;
.source "SelfAdDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lc/l/a/a/e/a;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f39\u7a97\u663e\u793aSelf_AD:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object p1, p0, Lc/l/a/a/e/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object p1

    iget-object p1, p1, Lcom/netqin/cm/utils/NQSPFManager;->b:Lc/l/a/n/j;

    .line 6
    sget-object p2, Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;->wifi_doctor_state:Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    const-string p1, "Self_AD\u72b6\u6001\u8bbe\u7f6e\u4e3a:FIRST_SHOW"

    .line 7
    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.security.wifi.boost"

    .line 1
    invoke-static {p0, v0}, Lc/l/a/n/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/WindowManager$BadTokenException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v2, 0x439a8000    # 309.0f

    .line 6
    invoke-static {v2}, Lc/l/a/n/r;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const v2, 0x43dc8000    # 441.0f

    .line 7
    invoke-static {v2}, Lc/l/a/n/r;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0b0083

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const v1, 0x7f0800ac

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080173

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800ac

    if-eq p1, v0, :cond_1

    const v0, 0x7f080173

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DMainPage%26utm_campaign%3DExitPopup_ad"

    const-string v1, "com.security.wifi.boost"

    invoke-static {p1, v1, v0}, Lc/l/a/n/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GA_REFERRER"

    .line 3
    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "Ad Clicks"

    const-string v3, "Main Page WiFi Doctor Popup Ad Click"

    .line 4
    invoke-static/range {v1 .. v6}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 7
    iget-object p1, p0, Lc/l/a/a/e/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    invoke-virtual {p0}, Lc/l/a/a/e/a;->a()V

    const/4 v0, 0x0

    const-string v1, "Ad Impressions"

    const-string v2, "Main Page WiFi Doctor Popup Ad Show"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
