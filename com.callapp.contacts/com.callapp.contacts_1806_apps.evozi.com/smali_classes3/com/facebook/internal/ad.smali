.class public final enum Lcom/facebook/internal/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/ad;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/SmartLoginOption;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IJ)V",
        "getValue",
        "()J",
        "None",
        "Enabled",
        "RequireConfirm",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/ad;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/ad$a;

.field public static final enum Enabled:Lcom/facebook/internal/ad;

.field public static final enum None:Lcom/facebook/internal/ad;

.field public static final enum RequireConfirm:Lcom/facebook/internal/ad;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/internal/ad;

    new-instance v1, Lcom/facebook/internal/ad;

    const-string v2, "None"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/internal/ad;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/ad;->None:Lcom/facebook/internal/ad;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/ad;

    const-string v2, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/internal/ad;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/ad;->Enabled:Lcom/facebook/internal/ad;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/ad;

    const-string v2, "RequireConfirm"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/internal/ad;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/ad;->RequireConfirm:Lcom/facebook/internal/ad;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/ad;->$VALUES:[Lcom/facebook/internal/ad;

    new-instance v0, Lcom/facebook/internal/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/ad$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/ad;->Companion:Lcom/facebook/internal/ad$a;

    .line 30
    const-class v0, Lcom/facebook/internal/ad;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/ad;->ALL:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/internal/ad;->value:J

    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/internal/ad;->ALL:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ad;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/internal/ad$a;->a(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/ad;
    .locals 1

    const-class v0, Lcom/facebook/internal/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/ad;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/ad;
    .locals 1

    sget-object v0, Lcom/facebook/internal/ad;->$VALUES:[Lcom/facebook/internal/ad;

    invoke-virtual {v0}, [Lcom/facebook/internal/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/ad;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/facebook/internal/ad;->value:J

    return-wide v0
.end method
