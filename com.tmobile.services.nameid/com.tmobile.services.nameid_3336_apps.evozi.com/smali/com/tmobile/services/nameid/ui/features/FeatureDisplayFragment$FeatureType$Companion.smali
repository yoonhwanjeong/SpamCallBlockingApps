.class public final Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;",
        "",
        "string",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "fromString",
        "(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->New:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    goto :goto_1

    :cond_1
    const-string v0, "1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Premium:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Free:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    :goto_1
    return-object p1
.end method
