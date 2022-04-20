.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "BlockCallLogHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netqin/cm/utils/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lc/l/a/b/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/b/c/b;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-boolean p1, p1, Lcom/netqin/cm/main/ui/BaseActivity;->s:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lc/l/a/n/n;->a()V

    .line 8
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netqin.antiharass.refresh_tab"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->p()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->o(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/l/a/n/n;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;->a(Ljava/lang/Integer;)V

    return-void
.end method
