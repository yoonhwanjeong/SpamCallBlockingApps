.class public final enum Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/Apptentive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationFailedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum EXPIRED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum INVALID_ALGORITHM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum INVALID_KEY_SIGNATURE_PAIR:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum INVALID_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum INVALID_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum MALFORMED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum MISMATCHED_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum MISSING_APP_KEY:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum MISSING_APP_SIGNATURE:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum MISSING_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum REVOKED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

.field public static final enum UNKNOWN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;


# instance fields
.field private error:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->UNKNOWN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "INVALID_ALGORITHM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->INVALID_ALGORITHM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "MALFORMED_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MALFORMED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "INVALID_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->INVALID_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "MISSING_SUB_CLAIM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISSING_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "MISMATCHED_SUB_CLAIM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISMATCHED_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "INVALID_SUB_CLAIM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->INVALID_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 8
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "EXPIRED_TOKEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->EXPIRED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 9
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "REVOKED_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->REVOKED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 10
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "MISSING_APP_KEY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISSING_APP_KEY:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 11
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "MISSING_APP_SIGNATURE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISSING_APP_SIGNATURE:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 12
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const-string v1, "INVALID_KEY_SIGNATURE_PAIR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->INVALID_KEY_SIGNATURE_PAIR:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    .line 13
    sget-object v14, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->UNKNOWN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v14, v1, v2

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->INVALID_ALGORITHM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MALFORMED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v4

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->INVALID_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v5

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISSING_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v6

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISMATCHED_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v7

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->INVALID_SUB_CLAIM:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v8

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->EXPIRED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v9

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->REVOKED_TOKEN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v10

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISSING_APP_KEY:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v11

    sget-object v2, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->MISSING_APP_SIGNATURE:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->$VALUES:[Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

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

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->error:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Error parsing unknown Apptentive.AuthenticationFailedReason: %s"

    invoke-static {v0, p0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/Apptentive;->access$300(Ljava/lang/Exception;)V

    .line 5
    sget-object p0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->UNKNOWN:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->$VALUES:[Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    return-object v0
.end method


# virtual methods
.method public error()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->error:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationFailedReason{error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "errorType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
