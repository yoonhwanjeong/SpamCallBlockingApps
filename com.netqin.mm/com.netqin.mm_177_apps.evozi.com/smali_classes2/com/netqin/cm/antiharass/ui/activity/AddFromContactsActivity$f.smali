.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$f;
.super Ljava/lang/Object;
.source "AddFromContactsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->d(I)V
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$f;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$f;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$f;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;)V

    invoke-static {p2, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    .line 2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$f;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->i(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
