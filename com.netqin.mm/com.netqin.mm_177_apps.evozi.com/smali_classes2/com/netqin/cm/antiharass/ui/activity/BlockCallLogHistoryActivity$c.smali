.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-virtual {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/db/model/BlockedCallsModel;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->L:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    return-void
.end method
