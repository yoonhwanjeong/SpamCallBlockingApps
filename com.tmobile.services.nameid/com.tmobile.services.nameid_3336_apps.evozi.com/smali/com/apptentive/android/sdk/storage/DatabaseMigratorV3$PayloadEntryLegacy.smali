.class final Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PayloadEntryLegacy"
.end annotation


# static fields
.field static final COLUMN_AUTH_TOKEN:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_CONTENT_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_ENCRYPTED:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_IDENTIFIER:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_LOCAL_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_PATH:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_PAYLOAD_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_PRIMARY_KEY:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field static final COLUMN_REQUEST_METHOD:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x0

    const-string v2, "_id"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_PRIMARY_KEY:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x1

    const-string v2, "payloadType"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_PAYLOAD_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x2

    const-string v2, "identifier"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_IDENTIFIER:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x3

    const-string v2, "contentType"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_CONTENT_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x4

    const-string v2, "authToken"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_AUTH_TOKEN:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x5

    const-string v2, "conversationId"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x6

    const-string v2, "requestMethod"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_REQUEST_METHOD:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 8
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x7

    const-string v2, "path"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_PATH:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 9
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/16 v1, 0x8

    const-string v2, "encrypted"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_ENCRYPTED:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 10
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/16 v1, 0x9

    const-string v2, "localConversationId"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_LOCAL_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
