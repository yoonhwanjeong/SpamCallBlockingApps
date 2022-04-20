.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "WhiteListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
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
.field public final synthetic o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lc/l/a/b/c/b;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/l/a/b/c/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    new-instance v1, Lc/l/a/b/f/b/c;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v2}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v3}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {v1, v2, v3, v4}, Lc/l/a/b/f/b/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lc/l/a/b/f/b/c;)Lc/l/a/b/f/b/c;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->o(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-boolean v0, p1, Lcom/netqin/cm/main/ui/BaseActivity;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;->o:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    return-void
.end method
