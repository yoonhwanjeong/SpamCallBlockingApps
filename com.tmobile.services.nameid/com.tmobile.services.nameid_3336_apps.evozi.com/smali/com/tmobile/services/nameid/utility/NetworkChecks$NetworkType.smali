.class public abstract Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/NetworkChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;,
        Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Mobile;,
        Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;,
        Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Any;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000:\u0004\t\n\u000b\u000cB\u0017\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;",
        "",
        "",
        "types",
        "[Ljava/lang/Integer;",
        "getTypes",
        "()[Ljava/lang/Integer;",
        "<init>",
        "([Ljava/lang/Integer;)V",
        "Any",
        "Mobile",
        "VPN",
        "Wifi",
        "Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;",
        "Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Mobile;",
        "Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;",
        "Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Any;",
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
.field private final a:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;-><init>([Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;->a:[Ljava/lang/Integer;

    return-object v0
.end method
