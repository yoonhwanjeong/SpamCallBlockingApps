.class public final enum Lkotlin/reflect/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KParameter$Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "INSTANCE",
        "EXTENSION_RECEIVER",
        "VALUE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/k$a;

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

.field public static final enum INSTANCE:Lkotlin/reflect/k$a;

.field public static final enum VALUE:Lkotlin/reflect/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/k$a;

    new-instance v1, Lkotlin/reflect/k$a;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/k$a;->INSTANCE:Lkotlin/reflect/k$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/k$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/k$a;->EXTENSION_RECEIVER:Lkotlin/reflect/k$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/k$a;

    const-string v2, "VALUE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/k$a;->VALUE:Lkotlin/reflect/k$a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/k$a;->$VALUES:[Lkotlin/reflect/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/k$a;
    .locals 1

    const-class v0, Lkotlin/reflect/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/k$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/k$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/k$a;->$VALUES:[Lkotlin/reflect/k$a;

    invoke-virtual {v0}, [Lkotlin/reflect/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/k$a;

    return-object v0
.end method
