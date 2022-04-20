.class public Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;
.super Ljava/lang/Object;
.source "BlockRuleActivity.java"

# interfaces
.implements Lf/w/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/w/b/l<",
        "Ljava/lang/Integer;",
        "Lf/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    iput p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/p;
    .locals 1

    .line 1
    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->q()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->p()V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;->b:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->o()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity$h;->a(Ljava/lang/Integer;)Lf/p;

    move-result-object p1

    return-object p1
.end method
