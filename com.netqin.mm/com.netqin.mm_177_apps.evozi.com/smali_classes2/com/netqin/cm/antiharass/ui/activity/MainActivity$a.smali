.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;
.super Lc/i/a/e/g;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Lc/i/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->p(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9000\u51fa\u4e3b\u754c\u9762\u5e7f\u544a\u88ab\u70b9\u51fb"

    invoke-static {p1, p2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->p(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9000\u51fa\u4e3b\u754c\u9762\u5e7f\u544a\u5173\u95ed"

    invoke-static {p1, p2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->q(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->r(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/netqin/cm/antiharass/ui/activity/ExitActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/library/ad/core/AdInfo;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->p(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u9000\u51fa\u4e3b\u754c\u9762\u5e7f\u544a\u5df2\u7ecf\u663e\u793a\uff0c\u5c55\u793a\u4e2d..."

    invoke-static {p2, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result p1

    invoke-static {p2, p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)I

    return-void
.end method
