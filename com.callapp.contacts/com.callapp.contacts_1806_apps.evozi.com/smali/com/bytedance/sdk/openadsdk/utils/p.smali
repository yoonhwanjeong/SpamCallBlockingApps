.class public Lcom/bytedance/sdk/openadsdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/p$b;,
        Lcom/bytedance/sdk/openadsdk/utils/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/utils/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/p$b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/p$b;-><init>(Lcom/bytedance/sdk/openadsdk/utils/p$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/p;->a:Lcom/bytedance/sdk/openadsdk/utils/p$a;

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/p$a;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/p$a;-><init>(Lcom/bytedance/sdk/openadsdk/utils/p$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/p;->a:Lcom/bytedance/sdk/openadsdk/utils/p$a;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/p;->a:Lcom/bytedance/sdk/openadsdk/utils/p$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/p$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
