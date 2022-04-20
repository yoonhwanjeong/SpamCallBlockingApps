.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$d;
.super Ljava/lang/Object;
.source "AddFromCallLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$k;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$k;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$a;)V

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$k;)Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$k;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$d;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->p(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
