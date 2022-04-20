.class final Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->X0(ZZ)V
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
        "Lcom/tmobile/services/nameid/model/MetroProcessResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Lcom/tmobile/services/nameid/model/MetroProcessResponse;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$1$1"
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
.method constructor <init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->f:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v2, "MainApplication.getAppContext()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1$1;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;->a(Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V

    return-void
.end method
