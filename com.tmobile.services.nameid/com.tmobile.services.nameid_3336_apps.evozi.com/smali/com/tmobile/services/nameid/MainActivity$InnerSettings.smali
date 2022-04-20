.class public final enum Lcom/tmobile/services/nameid/MainActivity$InnerSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InnerSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/MainActivity$InnerSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

.field public static final enum CallerIdPrefs:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

.field public static final enum CategoryManager:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

.field public static final enum EditRealm:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

.field public static final enum MyAccount:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

.field public static final enum Notifications:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    const-string v1, "MyAccount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->MyAccount:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    const-string v1, "CategoryManager"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->CategoryManager:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    const-string v1, "CallerIdPrefs"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->CallerIdPrefs:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    const-string v1, "Notifications"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->Notifications:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    const-string v1, "EditRealm"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->EditRealm:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    .line 6
    sget-object v7, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->MyAccount:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    aput-object v7, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->CategoryManager:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->CallerIdPrefs:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->Notifications:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/tmobile/services/nameid/MainActivity$InnerSettings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->values()[Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/MainActivity$InnerSettings;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/MainActivity$InnerSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->value:I

    return v0
.end method
