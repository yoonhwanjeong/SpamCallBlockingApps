.class public final enum Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "Ljava/lang/Enum;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "Free",
        "Premium",
        "New",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

.field public static final Companion:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;

.field public static final enum Free:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

.field public static final enum New:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

.field public static final enum Premium:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    const-string v2, "Free"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Free:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    const-string v2, "Premium"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Premium:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    const-string v2, "New"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->New:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->$VALUES:[Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    new-instance v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Companion:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
    .locals 1

    const-class v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->$VALUES:[Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    return-object v0
.end method
