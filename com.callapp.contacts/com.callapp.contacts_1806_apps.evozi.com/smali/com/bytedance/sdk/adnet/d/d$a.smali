.class public final enum Lcom/bytedance/sdk/adnet/d/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/adnet/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/adnet/d/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/adnet/d/d$a;

.field public static final enum b:Lcom/bytedance/sdk/adnet/d/d$a;

.field public static final enum c:Lcom/bytedance/sdk/adnet/d/d$a;

.field public static final enum d:Lcom/bytedance/sdk/adnet/d/d$a;

.field private static final synthetic e:[Lcom/bytedance/sdk/adnet/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcom/bytedance/sdk/adnet/d/d$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/adnet/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/adnet/d/d$a;->a:Lcom/bytedance/sdk/adnet/d/d$a;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/adnet/d/d$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/adnet/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/adnet/d/d$a;->b:Lcom/bytedance/sdk/adnet/d/d$a;

    .line 15
    new-instance v3, Lcom/bytedance/sdk/adnet/d/d$a;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/adnet/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/adnet/d/d$a;->c:Lcom/bytedance/sdk/adnet/d/d$a;

    .line 16
    new-instance v5, Lcom/bytedance/sdk/adnet/d/d$a;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/adnet/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/adnet/d/d$a;->d:Lcom/bytedance/sdk/adnet/d/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/sdk/adnet/d/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 12
    sput-object v7, Lcom/bytedance/sdk/adnet/d/d$a;->e:[Lcom/bytedance/sdk/adnet/d/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/adnet/d/d$a;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/sdk/adnet/d/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/adnet/d/d$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/adnet/d/d$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/adnet/d/d$a;->e:[Lcom/bytedance/sdk/adnet/d/d$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/adnet/d/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/adnet/d/d$a;

    return-object v0
.end method
