.class public final Lkotlinx/coroutines/b/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/b/a$c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lkotlinx/coroutines/b/a$c;->a:I

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/b/a$c;->b:I

    const/4 v2, 0x3

    sput v2, Lkotlinx/coroutines/b/a$c;->c:I

    const/4 v2, 0x4

    sput v2, Lkotlinx/coroutines/b/a$c;->d:I

    sput v0, Lkotlinx/coroutines/b/a$c;->e:I

    sput-object v1, Lkotlinx/coroutines/b/a$c;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b/a$c;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
