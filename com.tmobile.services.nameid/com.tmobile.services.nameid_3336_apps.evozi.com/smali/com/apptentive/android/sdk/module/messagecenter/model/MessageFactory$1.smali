.class synthetic Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$apptentive$android$sdk$model$ApptentiveMessage$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->values()[Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory$1;->$SwitchMap$com$apptentive$android$sdk$model$ApptentiveMessage$Type:[I

    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->CompoundMessage:Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory$1;->$SwitchMap$com$apptentive$android$sdk$model$ApptentiveMessage$Type:[I

    sget-object v1, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->unknown:Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
