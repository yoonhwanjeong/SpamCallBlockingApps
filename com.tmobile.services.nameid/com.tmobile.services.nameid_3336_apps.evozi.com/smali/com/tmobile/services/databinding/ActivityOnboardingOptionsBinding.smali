.class public abstract Lcom/tmobile/services/databinding/ActivityOnboardingOptionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/tmobile/services/nameid/ui/NameIDTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lcom/tmobile/services/databinding/ActivityOnboardingOptionsBinding;->A:Landroid/widget/Button;

    .line 3
    iput-object p6, p0, Lcom/tmobile/services/databinding/ActivityOnboardingOptionsBinding;->B:Landroid/widget/TextView;

    return-void
.end method
