.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$d;
.super Ljava/lang/Object;
.source "AddFromContactsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

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
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->o(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {p2, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;I)V

    return-void
.end method
