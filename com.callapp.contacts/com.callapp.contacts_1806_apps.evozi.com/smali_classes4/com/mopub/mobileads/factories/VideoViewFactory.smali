.class public Lcom/mopub/mobileads/factories/VideoViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mopub/mobileads/factories/VideoViewFactory;",
        "",
        "()V",
        "internalCreate",
        "Landroidx/media2/widget/VideoView;",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

.field private static a:Lcom/mopub/mobileads/factories/VideoViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    .line 13
    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/VideoViewFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->a:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mopub/mobileads/factories/VideoViewFactory;
    .locals 1

    .line 10
    sget-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->a:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mopub/mobileads/factories/VideoViewFactory;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/mopub/mobileads/factories/VideoViewFactory;->a:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;)Landroidx/media2/widget/VideoView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroidx/media2/widget/VideoView;

    invoke-direct {v0, p1}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
