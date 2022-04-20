.class public final Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;
.super Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favorite"
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
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;",
        "com/tmobile/services/nameid/manage/Manage$PNBTab",
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
.field public static final e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    const/4 v1, 0x0

    const-string v2, "Favorites list"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;-><init>(ILcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
