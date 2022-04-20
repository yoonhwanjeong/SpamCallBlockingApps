.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;
.super Ljava/lang/Object;
.source "BlockCallLogHistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->c(I)V
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->k(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v5, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$a;

    invoke-direct {v5, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;)V

    new-instance v6, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;

    invoke-direct {v6, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;)V

    const v1, 0x7f0d0076

    const v2, 0x7f0d0033

    const v3, 0x7f0d0060

    const v4, 0x7f0d0071

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->L:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    return-void
.end method
