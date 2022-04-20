.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$o;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$o;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

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
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$o;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 3
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$o;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p2, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    return-void
.end method
