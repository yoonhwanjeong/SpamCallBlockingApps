.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;
.super Ljava/lang/Object;
.source "BlockCallLogHistoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lc/l/a/b/c/b;

    move-result-object p2

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;

    iget-object v0, v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-virtual {v0}, Lcom/netqin/cm/db/model/BaseModel;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/l/a/b/c/b;->a(J)I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;

    iget-object p2, p2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-virtual {p2}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->p()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5220\u9664\u62e6\u622a\u8bb0\u5f55\u5931\u8d25\uff0caddress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d$b;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;

    iget-object v0, v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;->a:Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-virtual {v0}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
