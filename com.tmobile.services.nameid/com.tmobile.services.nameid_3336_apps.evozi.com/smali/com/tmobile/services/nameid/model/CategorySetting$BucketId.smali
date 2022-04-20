.class public final enum Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/CategorySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BucketId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum CHARITY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum COLLECTION:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum HEALTHCARE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum INFORMATIONAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum NUISANCE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum POLITICAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum PRISON:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum PUBLIC_SERVICE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum SURVEY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

.field public static final enum TELEMARKETING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "CALL_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "NUISANCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NUISANCE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "TELEMARKETING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->TELEMARKETING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "COLLECTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->COLLECTION:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "POLITICAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->POLITICAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "SURVEY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v7}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SURVEY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "CHARITY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v8}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CHARITY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "HEALTHCARE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v9}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->HEALTHCARE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 10
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "PUBLIC_SERVICE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v10}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->PUBLIC_SERVICE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 11
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "INFORMATIONAL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v11}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->INFORMATIONAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 12
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "PRISON"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v12}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->PRISON:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 13
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const-string v1, "SCAM"

    const/16 v14, 0xc

    const/16 v15, 0xf

    invoke-direct {v0, v1, v14, v15}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 14
    sget-object v15, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v15, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NUISANCE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->TELEMARKETING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->COLLECTION:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->POLITICAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v7

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SURVEY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v8

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CHARITY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v9

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->HEALTHCARE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v10

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->PUBLIC_SERVICE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v11

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->INFORMATIONAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v12

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->PRISON:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->$VALUES:[Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

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
    iput p3, p0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->values()[Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->$VALUES:[Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->value:I

    return v0
.end method

.method public toStringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$1;->$SwitchMap$com$tmobile$services$nameid$model$CategorySetting$BucketId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0f010d

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0f0198

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    const v0, 0x7f0f010b

    return v0

    :pswitch_2
    const v0, 0x7f0f0108

    return v0

    :pswitch_3
    const v0, 0x7f0f010c

    return v0

    :pswitch_4
    const v0, 0x7f0f0107

    return v0

    :pswitch_5
    const v0, 0x7f0f0105

    return v0

    :pswitch_6
    const v0, 0x7f0f010e

    return v0

    :pswitch_7
    const v0, 0x7f0f010a

    return v0

    :pswitch_8
    const v0, 0x7f0f0106

    return v0

    :pswitch_9
    const v0, 0x7f0f010f

    return v0

    :pswitch_a
    return v1

    :pswitch_b
    const v0, 0x7f0f0109

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
