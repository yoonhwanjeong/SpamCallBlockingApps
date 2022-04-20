.class public Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;
.super Landroid/content/BroadcastReceiver;
.source "BlockRuleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.netqin.antiharass.refresh"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.netqin.antiharass.insert"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.netqin.antiharass.delete"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->x()V

    const/4 p1, 0x0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsNeedRefreshData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.netqin.antiharass.refresh_view"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->x()V

    :cond_2
    return-void
.end method
