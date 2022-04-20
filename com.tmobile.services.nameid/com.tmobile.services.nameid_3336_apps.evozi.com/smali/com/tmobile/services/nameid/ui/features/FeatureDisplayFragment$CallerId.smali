.class public final Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;
.super Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallerId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0007\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0016\u001a\u00020\u00128V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0019\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001d\u0010\u001c\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;",
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
        "",
        "hasSwitch",
        "Z",
        "getHasSwitch",
        "()Z",
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
        "(Z)V",
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

.field private final y:Z

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->y:Z

    .line 2
    new-instance p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$icon$2;

    invoke-direct {p1, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$icon$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->t:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->New:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->u:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    .line 4
    new-instance p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$title$2;

    invoke-direct {p1, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$title$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->v:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$subtitle$2;

    invoke-direct {p1, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$subtitle$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->w:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$description$2;

    invoke-direct {p1, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId$description$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->x:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public N0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->x:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->u:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->y:Z

    return v0
.end method

.method public Q0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;->G0()V

    return-void
.end method
