.class public Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;
.super Ljava/lang/Object;
.source "BlackListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;Lcom/netqin/cm/db/model/BlackWhiteListModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    iput-object p3, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget v1, v0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->a:I

    iget-object v0, v0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    .line 2
    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lc/l/a/b/c/b;

    move-result-object v0

    .line 3
    invoke-static {p2, v1, v0}, Lc/l/a/b/c/c;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;ILc/l/a/b/c/b;)Z

    .line 4
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lc/l/a/b/c/b;

    move-result-object p2

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 5
    invoke-virtual {p2, v0}, Lc/l/a/b/c/b;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object v3, v3, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-direct {v2, v3, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$g;)V

    invoke-static {p2, v2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;)Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V

    .line 13
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-virtual {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->onResume()V

    .line 14
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->R:Lc/l/a/b/f/c/a;

    invoke-virtual {p2}, Lc/l/a/b/f/c/a;->dismiss()V

    goto :goto_2

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object v3, v3, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-direct {v2, v3, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$g;)V

    invoke-static {p2, v2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;)Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    .line 18
    :try_start_1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$p;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V

    .line 21
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->R:Lc/l/a/b/f/c/a;

    invoke-virtual {p2}, Lc/l/a/b/f/c/a;->dismiss()V

    .line 22
    :goto_2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l$b;->c:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$l;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    .line 23
    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.netqin.antiharass.refresh"

    .line 24
    invoke-static {p2, v0}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
