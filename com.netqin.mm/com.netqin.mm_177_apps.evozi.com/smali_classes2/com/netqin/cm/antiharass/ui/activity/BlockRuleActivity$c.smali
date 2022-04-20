.class public Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;
.super Ljava/lang/Object;
.source "BlockRuleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Lc/l/a/n/j;

    move-result-object p1

    sget-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->f(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    const v1, 0x7f0d0048

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->P:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    return-void
.end method
