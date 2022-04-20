.class public final enum Lcom/netqin/cm/utils/AsyncTask$Status;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/utils/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netqin/cm/utils/AsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/netqin/cm/utils/AsyncTask$Status;

.field public static final enum FINISHED:Lcom/netqin/cm/utils/AsyncTask$Status;

.field public static final enum PENDING:Lcom/netqin/cm/utils/AsyncTask$Status;

.field public static final enum RUNNING:Lcom/netqin/cm/utils/AsyncTask$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/netqin/cm/utils/AsyncTask$Status;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/netqin/cm/utils/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/AsyncTask$Status;->PENDING:Lcom/netqin/cm/utils/AsyncTask$Status;

    .line 2
    new-instance v0, Lcom/netqin/cm/utils/AsyncTask$Status;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/netqin/cm/utils/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/AsyncTask$Status;->RUNNING:Lcom/netqin/cm/utils/AsyncTask$Status;

    .line 3
    new-instance v0, Lcom/netqin/cm/utils/AsyncTask$Status;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lcom/netqin/cm/utils/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netqin/cm/utils/AsyncTask$Status;->FINISHED:Lcom/netqin/cm/utils/AsyncTask$Status;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/netqin/cm/utils/AsyncTask$Status;

    .line 4
    sget-object v5, Lcom/netqin/cm/utils/AsyncTask$Status;->PENDING:Lcom/netqin/cm/utils/AsyncTask$Status;

    aput-object v5, v4, v1

    sget-object v1, Lcom/netqin/cm/utils/AsyncTask$Status;->RUNNING:Lcom/netqin/cm/utils/AsyncTask$Status;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/netqin/cm/utils/AsyncTask$Status;->$VALUES:[Lcom/netqin/cm/utils/AsyncTask$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/netqin/cm/utils/AsyncTask$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/netqin/cm/utils/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netqin/cm/utils/AsyncTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/netqin/cm/utils/AsyncTask$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/netqin/cm/utils/AsyncTask$Status;->$VALUES:[Lcom/netqin/cm/utils/AsyncTask$Status;

    invoke-virtual {v0}, [Lcom/netqin/cm/utils/AsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netqin/cm/utils/AsyncTask$Status;

    return-object v0
.end method
