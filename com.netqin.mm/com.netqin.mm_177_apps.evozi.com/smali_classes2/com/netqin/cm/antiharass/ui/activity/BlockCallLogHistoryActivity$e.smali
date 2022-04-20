.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;
.super Ljava/lang/Object;
.source "BlockCallLogHistoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/db/model/BlockedCallsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/db/model/BlockedCallsModel;

.field public final synthetic b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lc/l/a/b/c/b;

    move-result-object p1

    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-virtual {p2}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/l/a/b/c/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d002b

    const v2, 0x7f0d002c

    const v3, 0x7f0d0060

    const v4, 0x7f0d0071

    new-instance v5, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$a;

    invoke-direct {v5, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;)V

    new-instance v6, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;

    invoke-direct {v6, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;)V

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v0, ""

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-static {p2, v0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
