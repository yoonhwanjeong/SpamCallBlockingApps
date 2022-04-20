.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$b;
.super Ljava/lang/Object;
.source "AddFromContactsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$b;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$b;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$b;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
