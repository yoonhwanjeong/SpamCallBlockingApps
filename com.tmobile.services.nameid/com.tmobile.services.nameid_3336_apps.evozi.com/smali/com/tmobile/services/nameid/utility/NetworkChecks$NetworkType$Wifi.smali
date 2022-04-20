.class public final Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;
.super Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wifi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;",
        "com/tmobile/services/nameid/utility/NetworkChecks$NetworkType",
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


# static fields
.field public static final b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;-><init>([Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
