.class Lcom/bytedance/sdk/openadsdk/core/e$b;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e;Lcom/bytedance/sdk/openadsdk/core/e$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/e;)V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
