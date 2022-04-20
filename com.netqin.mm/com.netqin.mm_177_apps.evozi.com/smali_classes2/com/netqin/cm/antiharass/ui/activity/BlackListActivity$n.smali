.class public Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$n;
.super Ljava/lang/Object;
.source "BlackListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$n;->a:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$n;->a:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$n;->a:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-static {p2, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    return-void
.end method
