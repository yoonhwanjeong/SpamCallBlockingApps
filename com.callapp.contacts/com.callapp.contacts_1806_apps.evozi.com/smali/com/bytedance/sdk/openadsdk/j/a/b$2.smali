.class Lcom/bytedance/sdk/openadsdk/j/a/b$2;
.super Lcom/bytedance/sdk/openadsdk/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/b$b;IILandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/j/a/b$b;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/widget/ImageView$ScaleType;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/j/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/b$b;IILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->f:Lcom/bytedance/sdk/openadsdk/j/a/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/j/a/b$b;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->c:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->d:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->e:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->f:Lcom/bytedance/sdk/openadsdk/j/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/j/a/b$b;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->c:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->d:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/j/a/b$2;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Lcom/bytedance/sdk/openadsdk/j/a/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/b$b;IILandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
