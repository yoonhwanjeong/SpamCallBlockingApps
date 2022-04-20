.class public abstract Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;
.super Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppFeaturesFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "",
        "showFeatureInd",
        "Z",
        "getShowFeatureInd",
        "()Z",
        "<init>",
        "(ZI)V",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final q:Z

.field private final r:I

.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;->q:Z

    iput p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;->r:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f0b006c

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;->r:I

    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;->q:Z

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;->G0()V

    return-void
.end method
