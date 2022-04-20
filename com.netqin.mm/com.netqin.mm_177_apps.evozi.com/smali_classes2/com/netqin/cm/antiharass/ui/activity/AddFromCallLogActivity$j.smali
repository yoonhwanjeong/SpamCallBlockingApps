.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "AddFromCallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netqin/cm/utils/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;)Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    iget-boolean v0, p1, Lcom/netqin/cm/main/ui/BaseActivity;->s:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->r(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->s(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->s(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    new-instance v0, Lc/l/a/b/f/b/a;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    .line 8
    invoke-static {v2}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->s(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/l/a/b/f/b/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 9
    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;Lc/l/a/b/f/b/a;)Lc/l/a/b/f/b/a;

    .line 10
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->f(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Lc/l/a/b/f/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$j;->a(Ljava/lang/Void;)V

    return-void
.end method
