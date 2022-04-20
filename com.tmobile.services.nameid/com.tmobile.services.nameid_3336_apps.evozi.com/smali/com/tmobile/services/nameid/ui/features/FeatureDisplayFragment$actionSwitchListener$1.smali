.class final Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "button",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->J0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action switch toogled."

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    instance-of p1, p1, Landroid/widget/Switch;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {p2, p1, v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->K0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;ZZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {p2, p1, v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->L0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;ZZ)V

    :goto_1
    return-void
.end method
