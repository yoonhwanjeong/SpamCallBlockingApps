.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

.field public static final enum BOTH:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

.field public static final enum CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

.field public static final enum SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->BOTH:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 29
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;
    .locals 1

    .line 29
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;
    .locals 1

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    return-object v0
.end method
