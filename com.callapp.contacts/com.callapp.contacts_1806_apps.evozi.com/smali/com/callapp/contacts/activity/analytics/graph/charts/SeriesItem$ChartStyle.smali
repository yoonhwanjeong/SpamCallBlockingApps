.class public final enum Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

.field public static final enum STYLE_DONUT:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

.field public static final enum STYLE_LINE_HORIZONTAL:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

.field public static final enum STYLE_LINE_VERTICAL:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

.field public static final enum STYLE_PIE:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 278
    new-instance v0, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    const-string v1, "STYLE_DONUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_DONUT:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    .line 279
    new-instance v1, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    const-string v3, "STYLE_PIE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_PIE:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    .line 280
    new-instance v3, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    const-string v5, "STYLE_LINE_HORIZONTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_LINE_HORIZONTAL:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    .line 281
    new-instance v5, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    const-string v7, "STYLE_LINE_VERTICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_LINE_VERTICAL:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 277
    sput-object v7, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->$VALUES:[Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;
    .locals 1

    .line 277
    const-class v0, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    return-object p0
.end method

.method public static values()[Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;
    .locals 1

    .line 277
    sget-object v0, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->$VALUES:[Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    invoke-virtual {v0}, [Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    return-object v0
.end method
