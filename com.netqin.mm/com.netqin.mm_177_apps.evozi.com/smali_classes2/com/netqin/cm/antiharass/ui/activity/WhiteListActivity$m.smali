.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iput p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {p2}, Lcom/netqin/cm/db/model/BlackWhiteListModel;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->i(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    :cond_0
    const-string v2, "WhiteListActivity"

    const-string v3, "listenerAdd"

    .line 7
    invoke-static {v2, v3}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/l/a/b/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->a:I

    invoke-virtual {p2, v0}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    .line 13
    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->a:I

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    .line 14
    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;

    move-result-object v1

    .line 15
    invoke-static {p2, v0, v1}, Lc/l/a/b/c/c;->b(Lcom/netqin/cm/db/model/BlackWhiteListModel;ILc/l/a/b/c/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    const v2, 0x7f0d0031

    const v3, 0x7f0d0032

    const v4, 0x7f0d0060

    const v5, 0x7f0d0071

    new-instance v6, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$a;

    invoke-direct {v6, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;)V

    new-instance v7, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;

    invoke-direct {v7, p0, p2, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;Lcom/netqin/cm/db/model/BlackWhiteListModel;Ljava/util/List;)V

    invoke-static/range {v1 .. v7}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_5

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/l/a/b/c/b;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_4

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    new-instance p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {p2, v2, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;)V

    invoke-static {p1, p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 30
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->onResume()V

    .line 31
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    goto :goto_4

    .line 32
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    new-instance p2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {p2, v2, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;)V

    invoke-static {p1, p2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :goto_3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 38
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.netqin.antiharass.refresh"

    invoke-static {p1, p2}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;->b:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    :goto_5
    return-void
.end method
