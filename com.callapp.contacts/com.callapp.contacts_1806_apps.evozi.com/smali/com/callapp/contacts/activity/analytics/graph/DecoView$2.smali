.class synthetic Lcom/callapp/contacts/activity/analytics/graph/DecoView$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/analytics/graph/DecoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 196
    invoke-static {}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->values()[Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/callapp/contacts/activity/analytics/graph/DecoView$2;->a:[I

    :try_start_0
    sget-object v1, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_DONUT:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    invoke-virtual {v1}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/callapp/contacts/activity/analytics/graph/DecoView$2;->a:[I

    sget-object v1, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_PIE:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    invoke-virtual {v1}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/callapp/contacts/activity/analytics/graph/DecoView$2;->a:[I

    sget-object v1, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_LINE_HORIZONTAL:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    invoke-virtual {v1}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/callapp/contacts/activity/analytics/graph/DecoView$2;->a:[I

    sget-object v1, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->STYLE_LINE_VERTICAL:Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;

    invoke-virtual {v1}, Lcom/callapp/contacts/activity/analytics/graph/charts/SeriesItem$ChartStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
