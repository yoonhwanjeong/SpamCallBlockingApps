.class final Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->a(Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$1$1$runnable$1"
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
.field final synthetic f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

.field final synthetic g:Lcom/tmobile/services/nameid/model/MetroProcessResponse;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->g:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->g:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MetroProcessResponse;->isSuccess()Z

    move-result v0

    const-string v2, "TMODPI"

    const-string v3, "OOBE"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->J0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caller ID status updated to: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-boolean v5, v5, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->g:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-boolean v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->g:Z

    const-string v1, ""

    invoke-static {v0, v4, v1, v3, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->k(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-boolean v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->g:Z

    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->t0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->J0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred while modifying Caller ID status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->g:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/MetroProcessResponse;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v5, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-boolean v5, v5, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->g:Z

    xor-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-boolean v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->g:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->g:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/MetroProcessResponse;->getError()Ljava/lang/String;

    move-result-object v1

    const-string v6, "e.error"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v3, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->k(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    invoke-static {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->I0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
