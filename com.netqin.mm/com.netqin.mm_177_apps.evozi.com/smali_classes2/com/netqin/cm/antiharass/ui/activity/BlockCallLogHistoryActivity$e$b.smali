.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;
.super Ljava/lang/Object;
.source "BlockCallLogHistoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lc/l/a/b/c/b;

    move-result-object p2

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    iget-object v0, v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-virtual {v0}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/l/a/b/c/b;->a(Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    const-string v1, ""

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-virtual {p2}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    iget-object v0, v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    iget-object v1, v1, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-static {v0, v1, p2}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
