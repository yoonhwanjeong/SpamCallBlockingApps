.class public final Lcom/bytedance/sdk/openadsdk/component/banner/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/banner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final tt_dislike_animation_dismiss:I

.field public static final tt_dislike_animation_show:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    sget v0, Lcom/bytedance/a$a;->tt_dislike_animation_dismiss:I

    sput v0, Lcom/bytedance/sdk/openadsdk/component/banner/R$anim;->tt_dislike_animation_dismiss:I

    .line 6
    sget v0, Lcom/bytedance/a$a;->tt_dislike_animation_show:I

    sput v0, Lcom/bytedance/sdk/openadsdk/component/banner/R$anim;->tt_dislike_animation_show:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
