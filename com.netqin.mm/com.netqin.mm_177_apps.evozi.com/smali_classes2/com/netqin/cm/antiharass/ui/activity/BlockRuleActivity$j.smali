.class public Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;
.super Ljava/lang/Object;
.source "BlockRuleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x649

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f080066
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
