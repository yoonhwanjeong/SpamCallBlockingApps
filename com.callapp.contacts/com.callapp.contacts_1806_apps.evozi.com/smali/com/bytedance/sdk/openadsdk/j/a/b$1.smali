.class Lcom/bytedance/sdk/openadsdk/j/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/b$b;IILandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/b$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/j/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/a/b;Lcom/bytedance/sdk/openadsdk/j/a/b$b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$1;->b:Lcom/bytedance/sdk/openadsdk/j/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/a/b$b;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/a/b$b;->a()V

    :cond_0
    return-void
.end method
