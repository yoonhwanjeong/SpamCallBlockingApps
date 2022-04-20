.class final Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->W0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "fail",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$1$2"
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

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->I0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
