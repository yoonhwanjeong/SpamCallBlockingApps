.class public final Lcom/bytedance/sdk/a/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/a/b/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/a/b/y;

.field public final b:Lcom/bytedance/sdk/a/b/aa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/a/b/y;Lcom/bytedance/sdk/a/b/aa;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/a/c;->a:Lcom/bytedance/sdk/a/b/y;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/a/b/a/a/c;->b:Lcom/bytedance/sdk/a/b/aa;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/a/b/aa;Lcom/bytedance/sdk/a/b/y;)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa;->c()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/a/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa;->k()Lcom/bytedance/sdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa;->k()Lcom/bytedance/sdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa;->k()Lcom/bytedance/sdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    .line 106
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/aa;->k()Lcom/bytedance/sdk/a/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/y;->f()Lcom/bytedance/sdk/a/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
