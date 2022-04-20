.class public Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "BlockRuleActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;,
        Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lc/l/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/a/n/j<",
            "Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:Lc/l/a/b/c/b;

.field public L:Landroid/widget/LinearLayout;

.field public M:Z

.field public N:Lcom/netqin/cm/main/ui/BaseActivity;

.field public O:Landroid/app/AlertDialog;

.field public P:Lc/l/a/b/f/c/a;

.field public Q:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;

.field public R:Z

.field public S:Z

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->M:Z

    .line 3
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->R:Z

    .line 4
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->S:Z

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->R:Z

    return p1
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Lc/l/a/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->H:Lc/l/a/n/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->R:Z

    return p0
.end method

.method public static synthetic h(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->S:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d0055

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d0057

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$a;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    const v2, 0x7f0d0056

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$b;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    const v2, 0x7f0d005a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->O:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->Q:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Lcom/netqin/cm/main/ui/BaseActivity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->N:Lcom/netqin/cm/main/ui/BaseActivity;

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->M:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->d(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->N:Lcom/netqin/cm/main/ui/BaseActivity;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;I)V

    invoke-static {v0, v1}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b(Landroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40850000    # 4.15625f

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->H:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f0d0035

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->P:Lc/l/a/b/f/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->dismiss()V

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->n()Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x649

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iput-boolean p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->M:Z

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->q()V

    goto :goto_0

    .line 4
    :pswitch_1
    iput-boolean p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->M:Z

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->p()V

    goto :goto_0

    .line 6
    :pswitch_2
    iput-boolean p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->M:Z

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->o()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->n()Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "BlockRuleActivity"

    const-string v1, "BlockRuleActivity onCreate"

    .line 1
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0036

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->K:Lc/l/a/b/c/b;

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object p1

    iget-object p1, p1, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->H:Lc/l/a/n/j;

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->z()V

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->y()V

    .line 8
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->n()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->B()V

    const-string v0, "BlockRuleActivity"

    const-string v1, "BlockRuleActivity onDestroy"

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->S:Z

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "BlockRuleActivity"

    const-string v1, "BlockRuleActivity onPause"

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "BlockRuleActivity"

    const-string v1, "BlockRuleActivity onResume"

    .line 1
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->S:Z

    .line 3
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->u()V

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->x()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onStart()V

    const-string v0, "BlockRuleActivity"

    const-string v1, "BlockRuleActivity onStart"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "BlockRuleActivity"

    const-string v1, "BlockRuleActivity onStop"

    .line 1
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->H:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f0d0029

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->P:Lc/l/a/b/f/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->dismiss()V

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->n()Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->H:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f0d002a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->P:Lc/l/a/b/f/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->dismiss()V

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->n()Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->O:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public s()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->H:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v2, 0x7f0d0048

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v2, 0x7f0d0035

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v2, 0x7f0d0029

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f0d002a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Lc/l/a/b/f/c/a$a;

    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0036

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 3
    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0035

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800ad

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->w:Landroid/widget/RelativeLayout;

    const v2, 0x7f08007b

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->x:Landroid/widget/RelativeLayout;

    const v2, 0x7f080008

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->y:Landroid/widget/RelativeLayout;

    const v2, 0x7f080229

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->z:Landroid/widget/RelativeLayout;

    const v2, 0x7f0800ab

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->A:Landroid/widget/ImageView;

    const v2, 0x7f08007a

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->B:Landroid/widget/ImageView;

    const v2, 0x7f080007

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->C:Landroid/widget/ImageView;

    const v2, 0x7f080228

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->D:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->H:Lc/l/a/n/j;

    sget-object v3, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    move-result v2

    const v3, 0x7f070124

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->x:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$d;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$d;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->y:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$e;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$e;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->z:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$f;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$f;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0d0060

    .line 22
    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$g;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$g;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v0, v2, v3}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 23
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 24
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->P:Lc/l/a/b/f/c/a;

    .line 25
    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object v0

    iget-object v0, v0, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v3, "BlockRuleActivity"

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const-string v0, "\u62e6\u622a\u6a21\u5f0f\u4e3a\uff1a\uff1a\uff1a\u63a5\u6536\u767d\u540d\u5355\u548c\u901a\u8baf\u5f55"

    .line 2
    invoke-static {v3, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u62e6\u622a\u6a21\u5f0f\u4e3a\uff1a\uff1a\uff1a\u53ea\u63a5\u53d7\u767d\u540d\u5355"

    .line 3
    invoke-static {v3, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->K:Lc/l/a/b/c/b;

    invoke-virtual {v0, v1}, Lc/l/a/b/c/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->K:Lc/l/a/b/c/b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lc/l/a/b/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->I:I

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->K:Lc/l/a/b/c/b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lc/l/a/b/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->J:I

    .line 5
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->S:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->E:Landroid/widget/TextView;

    const v3, 0x7f0d0047

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->I:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->F:Landroid/widget/TextView;

    const v3, 0x7f0d0049

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->J:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 11
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$a;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->Q:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netqin.antiharass.delete"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.insert"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.refresh"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.refresh_view"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->Q:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$i;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final z()V
    .locals 2

    const v0, 0x7f080066

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f080069

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f080068

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f080078

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f08022b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f080120

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f080048

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->L:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
