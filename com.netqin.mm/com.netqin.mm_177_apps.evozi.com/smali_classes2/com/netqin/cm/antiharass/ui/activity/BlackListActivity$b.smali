.class public Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;
.super Ljava/lang/Object;
.source "BlackListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lc/l/a/b/c/b;

    move-result-object p1

    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 2
    invoke-virtual {p2}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lc/l/a/b/c/b;->a(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lc/l/a/b/f/b/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$b;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    .line 7
    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.netqin.antiharass.refresh"

    .line 8
    invoke-static {p1, p2}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
