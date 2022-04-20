.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;Lcom/netqin/cm/db/model/BlackWhiteListModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    iput-object p3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget v1, v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->a:I

    iget-object v0, v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    .line 2
    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;

    move-result-object v0

    .line 3
    invoke-static {p2, v1, v0}, Lc/l/a/b/c/c;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;ILc/l/a/b/c/b;)Z

    .line 4
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;

    move-result-object p2

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 5
    invoke-virtual {p2, v0}, Lc/l/a/b/c/b;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object v3, v3, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {v2, v3, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;)V

    invoke-static {p2, v2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 14
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-virtual {p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->onResume()V

    .line 15
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    invoke-virtual {p2}, Lc/l/a/b/f/c/a;->dismiss()V

    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object v3, v3, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {v2, v3, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;)V

    invoke-static {p2, v2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    .line 19
    :try_start_1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 22
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    invoke-virtual {p2}, Lc/l/a/b/f/c/a;->dismiss()V

    .line 23
    :goto_2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    .line 24
    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.netqin.antiharass.refresh"

    .line 25
    invoke-static {p2, v0}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;->c:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    invoke-virtual {p2}, Lc/l/a/b/f/c/a;->dismiss()V

    .line 27
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
