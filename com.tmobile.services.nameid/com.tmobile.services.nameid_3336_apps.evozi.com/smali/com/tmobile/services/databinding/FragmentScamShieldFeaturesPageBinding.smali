.class public abstract Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->A:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->B:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->C:Landroid/widget/Button;

    .line 5
    iput-object p7, p0, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->D:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->E:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->F:Landroid/view/View;

    return-void
.end method

.method public static H(Landroid/view/LayoutInflater;)Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->d()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->I(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b007b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;

    return-object p0
.end method
