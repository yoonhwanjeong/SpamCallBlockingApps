.class final Lcom/bytedance/sdk/openadsdk/preload/a/b/a/n$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/preload/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/preload/a/b/a/n;->a(Lcom/bytedance/sdk/openadsdk/preload/a/c/a;Lcom/bytedance/sdk/openadsdk/preload/a/v;)Lcom/bytedance/sdk/openadsdk/preload/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/preload/a/c/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/preload/a/v;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/preload/a/c/a;Lcom/bytedance/sdk/openadsdk/preload/a/v;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/n$25;->a:Lcom/bytedance/sdk/openadsdk/preload/a/c/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/n$25;->b:Lcom/bytedance/sdk/openadsdk/preload/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/openadsdk/preload/a/f;Lcom/bytedance/sdk/openadsdk/preload/a/c/a;)Lcom/bytedance/sdk/openadsdk/preload/a/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/openadsdk/preload/a/f;",
            "Lcom/bytedance/sdk/openadsdk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bytedance/sdk/openadsdk/preload/a/v<",
            "TT;>;"
        }
    .end annotation

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/n$25;->a:Lcom/bytedance/sdk/openadsdk/preload/a/c/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/preload/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/n$25;->b:Lcom/bytedance/sdk/openadsdk/preload/a/v;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
