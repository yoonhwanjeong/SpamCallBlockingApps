.class public final Lcom/bytedance/sdk/openadsdk/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final tt_video_container_maxheight:I

.field public static final tt_video_container_minheight:I

.field public static final tt_video_cover_padding_horizon:I

.field public static final tt_video_cover_padding_vertical:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget v0, Lcom/bytedance/a$c;->tt_video_container_maxheight:I

    sput v0, Lcom/bytedance/sdk/openadsdk/R$dimen;->tt_video_container_maxheight:I

    .line 62
    sget v0, Lcom/bytedance/a$c;->tt_video_container_minheight:I

    sput v0, Lcom/bytedance/sdk/openadsdk/R$dimen;->tt_video_container_minheight:I

    .line 63
    sget v0, Lcom/bytedance/a$c;->tt_video_cover_padding_horizon:I

    sput v0, Lcom/bytedance/sdk/openadsdk/R$dimen;->tt_video_cover_padding_horizon:I

    .line 64
    sget v0, Lcom/bytedance/a$c;->tt_video_cover_padding_vertical:I

    sput v0, Lcom/bytedance/sdk/openadsdk/R$dimen;->tt_video_cover_padding_vertical:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
