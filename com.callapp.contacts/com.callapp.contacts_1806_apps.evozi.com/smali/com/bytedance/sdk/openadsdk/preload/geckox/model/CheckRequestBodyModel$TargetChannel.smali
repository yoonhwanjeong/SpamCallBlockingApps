.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/preload/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetChannel"
.end annotation


# instance fields
.field public channelName:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/openadsdk/preload/a/a/c;
        a = "c"
    .end annotation
.end field

.field public targetVersion:Ljava/lang/Long;
    .annotation runtime Lcom/bytedance/sdk/openadsdk/preload/a/a/c;
        a = "t_v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;->targetVersion:Ljava/lang/Long;

    return-void
.end method
