.class public final enum Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum AppStoreRating:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum EnjoymentDialog:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum MessageCenter:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum NavigateToLink:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum RatingDialog:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum Survey:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum TextModal:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum UpgradeMessage:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

.field public static final enum unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "UpgradeMessage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->UpgradeMessage:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "EnjoymentDialog"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->EnjoymentDialog:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "RatingDialog"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->RatingDialog:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "MessageCenter"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->MessageCenter:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "AppStoreRating"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->AppStoreRating:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "Survey"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->Survey:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "TextModal"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->TextModal:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 8
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "NavigateToLink"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->NavigateToLink:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 9
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const-string v1, "unknown"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 10
    sget-object v11, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->UpgradeMessage:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v11, v1, v2

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->EnjoymentDialog:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->RatingDialog:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v2, v1, v4

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->MessageCenter:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v2, v1, v5

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->AppStoreRating:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v2, v1, v6

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->Survey:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v2, v1, v7

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->TextModal:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v2, v1, v8

    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->NavigateToLink:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

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

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing unknown Interaction.Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    return-object v0
.end method
