.class public Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$a;
.super Ljava/lang/Object;
.source "BlackListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->b(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$a;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$a;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$a;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$a;->a:Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-virtual {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->c(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$a;->b:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->Q:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    return-void
.end method
