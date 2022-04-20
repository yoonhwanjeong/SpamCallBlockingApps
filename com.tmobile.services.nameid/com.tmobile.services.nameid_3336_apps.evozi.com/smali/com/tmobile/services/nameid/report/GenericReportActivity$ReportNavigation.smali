.class public final enum Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/report/GenericReportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportNavigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum DEBT_COLLECTOR_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum DEBT_FINAL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum NONE:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum NON_OFFENDER:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum RESCROLL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum SCAMMER_END:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum SCAMMER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum TELEMARKETER_FINAL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum TELEMARKETER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field public static final enum THANK_YOU:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "NON_OFFENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NON_OFFENDER:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "DEBT_COLLECTOR_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->DEBT_COLLECTOR_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "DEBT_FINAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->DEBT_FINAL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "TELEMARKETER_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->TELEMARKETER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "TELEMARKETER_FINAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->TELEMARKETER_FINAL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "THANK_YOU"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->THANK_YOU:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "SCAMMER_START"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->SCAMMER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "SCAMMER_END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->SCAMMER_END:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "BACK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 10
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "RESCROLL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->RESCROLL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 11
    new-instance v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const-string v1, "NONE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NONE:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 12
    sget-object v13, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NON_OFFENDER:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v13, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->DEBT_COLLECTOR_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->DEBT_FINAL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->TELEMARKETER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->TELEMARKETER_FINAL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->THANK_YOU:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v7

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->SCAMMER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v8

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->SCAMMER_END:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v9

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v10

    sget-object v2, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->RESCROLL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->$VALUES:[Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->$VALUES:[Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    return-object v0
.end method
