.class public Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;
.super Ljava/lang/Object;
.source "BlackListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->c(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

.field public final synthetic b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v0, ""

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lc/l/a/b/c/b;

    move-result-object v0

    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 6
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 7
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc/l/a/b/c/b;->a(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lc/l/a/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    .line 11
    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.netqin.antiharass.refresh"

    .line 12
    invoke-static {p1, p2}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    new-instance p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$g;)V

    invoke-static {p1, p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;)Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V

    .line 17
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->onResume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
