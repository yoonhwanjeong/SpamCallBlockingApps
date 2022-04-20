.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "AddFromCallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;
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

.field public final synthetic q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Lc/l/a/b/f/c/b;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-direct {p1, v0}, Lc/l/a/b/f/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->o:Lc/l/a/b/f/c/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->p:Ljava/util/List;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->o:Lc/l/a/b/f/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->o:Lc/l/a/b/f/c/b;

    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->show()V

    .line 3
    invoke-super {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    iget-boolean v0, v0, Lcom/netqin/cm/main/ui/BaseActivity;->s:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->o:Lc/l/a/b/f/c/b;

    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->p:Ljava/util/List;

    const/4 v1, -0x1

    const-string v2, "sign_extra_name"

    const-string v3, "WhichWayToAdd"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {v5}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 9
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    .line 13
    invoke-static {v3}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->p:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "namelist"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "com.netqin.antiharass.refresh"

    invoke-static {v0, v5}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {v5}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 21
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->o(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    .line 25
    invoke-static {v3}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$i;->q:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    :goto_2
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
