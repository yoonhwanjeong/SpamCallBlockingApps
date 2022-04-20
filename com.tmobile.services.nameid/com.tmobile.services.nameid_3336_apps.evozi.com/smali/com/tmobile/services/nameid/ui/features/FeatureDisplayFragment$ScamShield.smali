.class public final Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;
.super Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScamShield"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0007\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\r8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001d\u0010\u0017\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;",
        "com/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment",
        "",
        "description$delegate",
        "Lkotlin/Lazy;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "featureType",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "getFeatureType",
        "()Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "Landroid/graphics/drawable/Drawable;",
        "icon$delegate",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "icon",
        "subtitle$delegate",
        "getSubtitle",
        "subtitle",
        "title$delegate",
        "getTitle",
        "title",
        "<init>",
        "()V",
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
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$icon$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$icon$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->t:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Premium:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->u:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$title$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$title$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->v:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$subtitle$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$subtitle$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->w:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$description$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield$description$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public N0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O0()Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->u:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    return-object v0
.end method

.method public Q0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;->G0()V

    return-void
.end method
