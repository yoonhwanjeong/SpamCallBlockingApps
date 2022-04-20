.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "AddFromContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netqin/cm/utils/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lc/l/a/b/f/c/b;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Lc/l/a/b/f/c/b;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p1, v0}, Lc/l/a/b/f/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->o:Lc/l/a/b/f/c/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->p:Ljava/util/List;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->o:Lc/l/a/b/f/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->o:Lc/l/a/b/f/c/b;

    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->show()V

    .line 3
    invoke-super {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    iget-boolean v0, v0, Lcom/netqin/cm/main/ui/BaseActivity;->s:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->o:Lc/l/a/b/f/c/b;

    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->p:Ljava/util/List;

    const/4 v1, -0x1

    const-string v2, "sign_extra_name"

    const/4 v3, 0x2

    const-string v4, "WhichWayToAdd"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v6}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)I

    move-result v6

    if-ne v6, v5, :cond_0

    .line 10
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v3}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->p:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "namelist"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "com.netqin.antiharass.refresh"

    invoke-static {v0, v6}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v6, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v6}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 20
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v3}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    :goto_2
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
